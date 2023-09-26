import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeSemanticLabel(
  WidgetTester tester,
  String semanticLabel,
) async {
  expect(find.bySemanticsLabel(RegExp(semanticLabel)), findsOneWidget);
}
