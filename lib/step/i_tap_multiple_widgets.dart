import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

/// Example: When i tap multipleWidgets {} widget  {6} times
Future<void> multipleWidgets(
  WidgetTester tester,
  Widget widget,
  Type type,
  int count,
) async {
  for (var i = 0; i < 6; i++) {
    await tester.tap(find.byType(type));
    expect(type, findsNWidgets(count));
    await tester.pumpAndSettle();
  }
}
