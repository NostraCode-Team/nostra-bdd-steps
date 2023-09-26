import 'package:flutter/gestures.dart';
import 'package:flutter_test/flutter_test.dart';

/// Example: When i doubleTap {'some'} text
Future<void> iDoubletapText(
  WidgetTester tester,
  String text,
) async {
  await tester.tap(find.text(text));
  // await tester.pump(const Duration(seconds: 3));
  await tester.pump(kDoubleTapMinTime);
  await tester.tap(find.text(text));
  await tester.pump(kDoubleTapMinTime);
  // await tester.pump(const Duration(seconds: 3));
}
