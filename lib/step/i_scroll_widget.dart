import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// example :  When i scroll

Future<void> iScrollWidget(
  WidgetTester tester,
  Type type,
) async {
  await tester.scrollUntilVisible(
    find.byType(Scrollable),
    500.0,
    // scrollable: find.byType(ListTile),
  );
}
