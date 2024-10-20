import 'package:calorie_app/main.dart';
import 'package:calorie_app/src/services/shared_preference_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';

void main() {
  testWidgets(
      "Given the user opens the app"
      "When the user taps the Setting button"
      "Then the user is shown the Settings Screen",
      (WidgetTester tester) async {
    debugDefaultTargetPlatformOverride = TargetPlatform.android;
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp();
    await SharedPreferencesService().init();
    await tester.pumpWidget(CalorieTrackerApp());

    final Finder historyButton = find.text("Settings Screen");
    await tester.tap(historyButton, warnIfMissed: true);
    await tester.pumpAndSettle();

    expect(find.text("Settings"), findsOneWidget);

    debugDefaultTargetPlatformOverride = null;
  });
}
