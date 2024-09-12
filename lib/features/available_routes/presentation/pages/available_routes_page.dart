import 'package:ember_mobile_test/common/utils/format_datetime.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/leg.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/quote.dart';
import 'package:ember_mobile_test/features/available_routes/presentation/cubit/available_routes_cubit.dart';
import 'package:ember_mobile_test/features/route_map/presentation/pages/route_map_page.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AvailableRoutesPage extends StatefulWidget {
  const AvailableRoutesPage({super.key});

  @override
  State<AvailableRoutesPage> createState() => _AvailableRoutesPageState();
}

class _AvailableRoutesPageState extends State<AvailableRoutesPage> {
  void _pushRouteMapPage(String tripUid) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RouteMapPage(
          tripUid: tripUid,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Ember Mobile Test'),
      ),
      body: Center(
        child: BlocBuilder<AvailableRoutesCubit, AvailableRoutesState>(
          bloc: GetIt.I<AvailableRoutesCubit>()..getAvailableRoutes(),
          builder: (context, state) {
            return state.maybeMap(orElse: () {
              return const CircularProgressIndicator();
            }, success: (state) {
              List<Quote> quotes = state.quotes;
              return ListView.builder(
                itemCount: state.quotes.length,
                itemBuilder: (context, index) {
                  return _routeListTile(quotes[index]);
                },
              );
            });
          },
        ),
      ),
    );
  }

  Widget _routeListTile(Quote quote) {
    Leg leg = quote.legs!.first;
    DateTime departure = DateTime.parse(leg.departure!.scheduled!).toLocal();
    DateTime arrival = DateTime.parse(leg.arrival!.scheduled!).toLocal();
    if (arrival.isBefore(DateTime.now())) {
      return const SizedBox();
    }
    return Column(
      children: [
        ListTile(
          onTap: () {
            _pushRouteMapPage(leg.tripUid!);
          },
          trailing: _listTileTrailing(departure),
          title: tripTitle(quote),
        ),
        const Divider(),
      ],
    );
  }

  Column tripTitle(Quote quote) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(quote.legs!.first.destination!.detailedName.toString()),
        const Text(
          'to',
        ),
        Text(quote.legs!.first.origin!.detailedName.toString()),
      ],
    );
  }

  Row _listTileTrailing(DateTime departure) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Dep: ${dateTimeToTimeString(departure)}',
          style: TextStyle(
              color: DateTime.now().isAfter(departure)
                  ? Colors.green.shade700
                  : Colors.grey.shade700,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(width: 10),
        const Icon(Icons.arrow_forward_ios),
      ],
    );
  }
}
