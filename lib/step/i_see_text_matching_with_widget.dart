import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeTextMatchingWithWidget(
  WidgetTester tester,
  String text,
  Type type,
) async {
  expect(find.ancestor(of: find.text(text), matching: find.byType(type)), findsOneWidget);
}
