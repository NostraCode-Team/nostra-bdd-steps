import 'package:flutter_test/flutter_test.dart';

// Example: And i see {'custom tooltip} tooltip
Future<void> iSeeTooltip(
  WidgetTester tester,
  String text,
) async {
  expect(find.byTooltip(text), findsOneWidget);
}
