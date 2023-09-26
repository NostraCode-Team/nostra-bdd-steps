import 'package:flutter/gestures.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iLongpressWidget(
  WidgetTester tester,
  String text,
  Type type,
) async {
  await tester.press(find.byType(type));
  await tester.pump(kLongPressTimeout);
}
