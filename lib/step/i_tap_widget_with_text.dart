import 'package:flutter_test/flutter_test.dart';

Future<void> iTapWidgetWithText(
  WidgetTester tester,
  Type type,
  String text,
) async {
  await tester.tap(find.widgetWithText(type, text));
  await tester.pumpAndSettle();
}
