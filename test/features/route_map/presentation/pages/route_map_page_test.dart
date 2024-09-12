import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:ember_mobile_test/features/route_map/presentation/cubit/trip_cubit.dart';
import 'package:ember_mobile_test/features/route_map/presentation/pages/route_map_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../common/common_mocks.dart';

void main() {
  late MockTripCubit mockTripCubit;

  setUpAll(
    () {
      mockTripCubit = MockTripCubit();
      GetIt.I.registerSingleton<TripCubit>(mockTripCubit);

      when<dynamic>(() => mockTripCubit.getTrip('1'))
          .thenAnswer((_) => Future.value(null));

      const state1 = TripState.loading();
      final controller1 = StreamController<TripState>()..add(state1);
      whenListen(mockTripCubit, controller1.stream, initialState: state1);

      final completer1 = Completer<void>();
      final future1 = completer1.future;
      when<dynamic>(() => mockTripCubit.close()).thenAnswer((_) async {
        return future1;
      });
    },
  );
  group('route map page - ', () {
    testWidgets('finds page...', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
            home: RouteMapPage(
          tripUid: '1',
        )),
      );
      expect(find.byType(RouteMapPage), findsOneWidget);
    });

    testWidgets(
      'finds loading state...',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
              home: RouteMapPage(
            tripUid: '1',
          )),
        );
        expect(find.byType(RouteMapPage), findsOneWidget);
        expect(find.byType(CircularProgressIndicator), findsOneWidget);
      },
    );

    testWidgets(
      'finds loading state...',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
              home: RouteMapPage(
            tripUid: '1',
          )),
        );
        expect(find.byType(RouteMapPage), findsOneWidget);
        expect(find.byType(CircularProgressIndicator), findsOneWidget);
      },
    );

    testWidgets(
      'finds success state...',
      (tester) async {
        //TODO: implement test
      },
    );
  });
}
