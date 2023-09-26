import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

//Example: Then i see {''} image
Future<void> iSeeImage(
  WidgetTester tester,
  String imagePath,
) async {
  expect(find.image(AssetImage(imagePath)), findsOneWidget);
}
