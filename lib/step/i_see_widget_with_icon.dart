import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

//Example:   And i see {widget tyoe} widget with {Icons} icon
Future<void> iSeeWidgetWithIcon(
  WidgetTester tester,
  Type type,
  IconData icons,
) async {
  expect(find.widgetWithIcon(type, icons), findsOneWidget);
}
