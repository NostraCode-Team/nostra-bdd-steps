import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nostra_bdd_steps/step/i_wait.dart';

import 'i_see_widget_with_text.dart';
import 'i_tap_widget_with_text.dart';

/// Example: Then i tap Register Button
Future<void> iTapRegisterButton(WidgetTester tester) async {
  await iSeeWidgetWithText(tester, ElevatedButton, 'Register');
  await iTapWidgetWithText(tester, ElevatedButton, 'Register');
  await iWait(tester);
}
