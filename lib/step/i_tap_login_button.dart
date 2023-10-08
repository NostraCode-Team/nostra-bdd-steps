import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nostra_bdd_steps/step/i_wait.dart';

import 'i_see_widget_with_text.dart';
import 'i_tap_widget_with_text.dart';

Future<void> iTapLoginButton(WidgetTester tester) async {
  await iSeeWidgetWithText(tester, ElevatedButton, 'Login');
  await iTapWidgetWithText(tester, ElevatedButton, 'Login');
  await iWait(tester);
}
