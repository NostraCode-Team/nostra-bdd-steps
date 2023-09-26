import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Example: When I tap {'image path'} image

Future<void> iTapImage(
  WidgetTester tester,
  String imagePath,
) async {
  await tester.tap(find.image(AssetImage(imagePath)));
  await tester.pump(kDoubleTapMinTime);
}
