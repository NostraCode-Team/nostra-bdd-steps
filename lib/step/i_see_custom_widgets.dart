import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// import 'package:test_basic/widgets/container_x.dart';
//* belum berhasil
Future<void> iSeeCustomWidgets(
  WidgetTester tester,
  Widget customWidget,
) async {
  expect(find.byWidget(customWidget), findsAtLeastNWidgets(1));
}
