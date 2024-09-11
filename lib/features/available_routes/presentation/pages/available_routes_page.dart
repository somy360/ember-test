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
              )),
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
                  return ListTile(
                    onTap: () {
                      _pushRouteMapPage(quotes[index].legs!.first.tripUid!);
                    },
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(quotes[index]
                            .legs!
                            .first
                            .destination!
                            .detailedName
                            .toString()),
                        const Text(
                          'to',
                        ),
                        Text(quotes[index]
                            .legs!
                            .first
                            .origin!
                            .detailedName
                            .toString()),
                      ],
                    ),
                  );
                },
              );
            });
            // return const Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: <Widget>[
            //     Text(
            //       'You have pushed the button this many times:',
            //     ),
            //   ],
            // );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _pushRouteMapPage(''),
        child: const Icon(Icons.add),
      ),
    );
  }
}
