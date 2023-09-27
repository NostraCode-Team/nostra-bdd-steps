import 'package:flutter_test/flutter_test.dart';

///Examples: And i see at last one {''} text
Future<void> iSeeAtLastOneText(
  WidgetTester tester,
  String text,
) async {
  expect(find.text(text), findsAtLeastNWidgets(1));
}
