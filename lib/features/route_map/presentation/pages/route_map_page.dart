import 'dart:async';

import 'package:ember_mobile_test/common/utils/format_datetime.dart';
import 'package:ember_mobile_test/common/widgets/ember_back_button.dart';
import 'package:ember_mobile_test/features/route_map/entities/trip/trip.dart';
import 'package:ember_mobile_test/features/route_map/presentation/cubit/trip_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
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
  late Timer _refreshTimer;
  final TripCubit _tripCubit = GetIt.I<TripCubit>();
  late BitmapDescriptor _busIcon;

  late CameraPosition _busLocation;

  _setMarkerImages() async {
    _busIcon = await BitmapDescriptor.asset(
        const ImageConfiguration(size: Size(50, 50)), 'assets/bus.png');
  }

  @override
  void initState() {
    _setMarkerImages();
    _fetchTripInfo();
    super.initState();
  }

  @override
  void dispose() {
    _refreshTimer.cancel();
    super.dispose();
  }

  void _fetchTripInfo() {
    _tripCubit.getTrip(widget.tripUid);
    _refreshTimer = Timer.periodic(const Duration(seconds: 10), (timer) {
      _tripCubit.updateTrip(widget.tripUid);
    });
  }

  _stopsMarkers(Trip trip) {
    final List<Marker> markers = [];
    for (final stop in trip.route!) {
      String arrivalString = '';
      if (stop.arrival!.estimated != null) {
        final DateTime estimatedArrival =
            DateTime.parse(stop.arrival!.estimated!).toLocal();
        arrivalString =
            '\nEstimated: ${dateTimeToTimeString(estimatedArrival)}';
      }

      if (stop.arrival!.actual != null) {
        final DateTime actualArrival =
            DateTime.parse(stop.arrival!.actual!).toLocal();
        arrivalString =
            '$arrivalString \nArrived: ${dateTimeToTimeString(actualArrival)}';
      }

      markers.add(Marker(
        markerId: MarkerId(stop.id!.toString()),
        position: LatLng(stop.location!.lat!, stop.location!.lon!),
        infoWindow: InfoWindow(
          title: stop.location!.detailedName!,
          snippet: arrivalString,
        ),
        //if the bus has passed this stop, mark it red
        icon: BitmapDescriptor.defaultMarkerWithHue(
            stop.departure!.actual != null
                ? BitmapDescriptor.hueRed
                : BitmapDescriptor.hueGreen),
      ));
    }
    return markers;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          _showMap(),
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
        onPressed: _showBus,
        label: const Text('Show bus!'),
        icon: const Icon(Icons.directions_bus),
      ),
    );
  }

  Widget _showMap() {
    return BlocBuilder<TripCubit, TripState>(
      bloc: _tripCubit,
      builder: (context, state) {
        return state.maybeMap(
          orElse: () {
            return const SizedBox();
          },
          loading: (value) {
            return const Center(child: CircularProgressIndicator());
          },
          success: (state) {
            final Trip trip = state.trip;
            _setBusLocation(trip);
            return GoogleMap(
              mapType: MapType.hybrid,
              initialCameraPosition: CameraPosition(
                bearing: 0,
                target: LatLng(trip.vehicle!.gps!.latitude!,
                    trip.vehicle!.gps!.longitude!),
                tilt: 59.440717697143555,
                zoom: 9,
              ),
              onMapCreated: (GoogleMapController controller) {
                _controller.complete(controller);
              },
              markers: {
                _busMarker(trip),
                ..._stopsMarkers(trip),
              },
            );
          },
        );
      },
    );
  }

  void _setBusLocation(Trip trip) {
    _busLocation = CameraPosition(
      bearing: 0,
      target: LatLng(
        trip.vehicle!.gps!.latitude!,
        trip.vehicle!.gps!.longitude!,
      ),
      tilt: 59.440717697143555,
      zoom: 14,
    );
  }

  Marker _busMarker(Trip trip) {
    return Marker(
      markerId: const MarkerId('Bus'),
      position:
          LatLng(trip.vehicle!.gps!.latitude!, trip.vehicle!.gps!.longitude!),
      infoWindow: InfoWindow(
        title: trip.description!.routeNumber!,
        snippet: '\nUpdated: ${dateTimeToTimeString(
          DateTime.parse(trip.vehicle!.gps!.lastUpdated!),
        )} ',
      ),
      icon: _busIcon,
    );
  }

  Future<void> _showBus() async {
    final GoogleMapController controller = await _controller.future;
    await controller
        .animateCamera(CameraUpdate.newCameraPosition(_busLocation));
  }
}
