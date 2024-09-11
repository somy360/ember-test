import 'dart:async';

import 'package:ember_mobile_test/common/widgets/ember_back_button.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class RouteMapPage extends StatefulWidget {
  final String tripUid;
  const RouteMapPage({
    super.key,
    required this.tripUid,
  });

  @override
  State<RouteMapPage> createState() => RouteMapPageState();
}

class RouteMapPageState extends State<RouteMapPage> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  static const CameraPosition _kLake = CameraPosition(
      bearing: 0,
      target: LatLng(67.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 12);

  Map<PolylineId, Polyline> _polylines = {};

  @override
  void initState() {
    _addPolyline();
    super.initState();
  }

  void _addPolyline() {
    const PolylineId polylineId = PolylineId('polyline_id');
    const Polyline polyline = Polyline(
      polylineId: polylineId,
      color: Colors.red,
      points: [
        LatLng(37.42796133580664, -122.085749655962),
        LatLng(37.42496133180663, -122.081749655960),
        LatLng(37.42496133180663, -122.07),
      ],
      width: 5,
    );

    setState(() {
      _polylines[polylineId] = polyline;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          GoogleMap(
            mapType: MapType.hybrid,
            polylines: Set<Polyline>.of(_polylines.values), // Add this line
            initialCameraPosition: _kGooglePlex,
            onMapCreated: (GoogleMapController controller) {
              _controller.complete(controller);
            },
            markers: {
              const Marker(
                markerId: MarkerId('Lake'),
                position: LatLng(67.43296265331129, -122.08832357078792),
                infoWindow: InfoWindow(title: 'Lake'),
              ),
            },
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 24, left: 16),
              child: EmberBackButton(),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _goToTheLake,
        label: const Text('To the lake!'),
        icon: const Icon(Icons.directions_boat),
      ),
    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    await controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}
