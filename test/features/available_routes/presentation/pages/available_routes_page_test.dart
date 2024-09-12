import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/arrival.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/departure.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/description.dart'
    as description;
import 'package:ember_mobile_test/features/available_routes/entities/quote/destination.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/leg.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/origin.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/quote.dart';
import 'package:ember_mobile_test/features/available_routes/presentation/cubit/available_routes_cubit.dart';
import 'package:ember_mobile_test/features/available_routes/presentation/pages/available_routes_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../common/common_mocks.dart';

void main() {
  late MockAvailableRoutesCubit mockAvailableRoutesCubit;

  setUpAll(
    () {
      mockAvailableRoutesCubit = MockAvailableRoutesCubit();
      GetIt.I.registerSingleton<AvailableRoutesCubit>(mockAvailableRoutesCubit);

      when<dynamic>(() => mockAvailableRoutesCubit.getAvailableRoutes())
          .thenAnswer((_) => Future.value(null));

      final state1 = AvailableRoutesState.success([
        Quote(legs: [
          Leg(
            tripUid: '1',
            destination: Destination(detailedName: 'Destination 1'),
            origin: Origin(detailedName: 'Origin 1'),
            departure: Departure(scheduled: '2025-01-01T00:00:00Z'),
            arrival: Arrival(scheduled: '2025-01-01T00:00:00Z'),
            description: description.Description(),
          ),
        ]),
        Quote(legs: [
          Leg(
            tripUid: '1',
            destination: Destination(detailedName: 'Destination 1'),
            origin: Origin(detailedName: 'Origin 1'),
            departure: Departure(scheduled: '2025-01-01T00:00:00Z'),
            arrival: Arrival(scheduled: '2025-01-01T00:00:00Z'),
            description: description.Description(),
          ),
        ])
      ]);
      final controller1 = StreamController<AvailableRoutesState>()..add(state1);
      whenListen(mockAvailableRoutesCubit, controller1.stream,
          initialState: state1);

      final completer1 = Completer<void>();
      final future1 = completer1.future;
      when<dynamic>(() => mockAvailableRoutesCubit.close())
          .thenAnswer((_) async {
        return future1;
      });
    },
  );
  group('available routes page - ', () {
    testWidgets('finds list of routes...', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: AvailableRoutesPage()),
      );
      expect(find.byType(AvailableRoutesPage), findsOneWidget);
    });

    testWidgets('finds 2 routes displayed', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: AvailableRoutesPage()),
      );
      expect(find.byType(AvailableRoutesPage), findsOneWidget);
      expect(find.byType(ListTile), findsNWidgets(2));
    });

    testWidgets('only routes active or in the future are displayed',
        (tester) async {
      final state1 = AvailableRoutesState.success([
        Quote(legs: [
          Leg(
            tripUid: '1',
            destination: Destination(detailedName: 'Destination 1'),
            origin: Origin(detailedName: 'Origin 1'),
            departure: Departure(scheduled: '2025-01-01T00:00:00Z'),
            arrival: Arrival(scheduled: '2025-01-01T00:00:00Z'),
            description: description.Description(),
          ),
        ]),
        Quote(legs: [
          Leg(
            tripUid: '1',
            destination: Destination(detailedName: 'Destination 1'),
            origin: Origin(detailedName: 'Origin 1'),
            departure: Departure(scheduled: '2022-01-01T00:00:00Z'),
            arrival: Arrival(scheduled: '2022-01-01T00:00:00Z'),
            description: description.Description(),
          ),
        ])
      ]);
      final controller1 = StreamController<AvailableRoutesState>()..add(state1);
      whenListen(mockAvailableRoutesCubit, controller1.stream,
          initialState: state1);

      await tester.pumpWidget(
        const MaterialApp(home: AvailableRoutesPage()),
      );
      expect(find.byType(AvailableRoutesPage), findsOneWidget);
      expect(find.byType(ListTile), findsOneWidget);
    });

    testWidgets('tapping on a route opens the map page', (tester) async {
      //TODO: Implement this test
    });
  });
}
