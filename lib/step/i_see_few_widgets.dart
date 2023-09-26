import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeFewWidgets(
  WidgetTester tester,
  Type type,
) async {
  expect(find.byType(type), findsWidgets);
}
