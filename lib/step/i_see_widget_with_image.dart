import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

//Example: And i see  {widget type} widget with {'imagePath} image

Future<void> iSeeWidgetWithImage(
  WidgetTester tester,
  Type type,
  String imagePath,
) async {
  expect(find.widgetWithImage(type, AssetImage(imagePath)), findsOneWidget);
}
