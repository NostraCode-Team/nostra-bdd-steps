import 'package:flutter_test/flutter_test.dart';

// Example: And i see  {widget type} widget with {'text} text

Future<void> iSeeWidgetWithText(
  WidgetTester tester,
  Type type,
  String text,
) async {
  expect(find.widgetWithText(type, text), findsOneWidget);
}
