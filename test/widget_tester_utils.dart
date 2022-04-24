import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

extension WidgetTesterUtils on WidgetTester {
  Future<void> pumpApp(Widget child) async {
    await pumpWidget(WidgetsApp(
      color: const Color(0xFFFFFFFF),
      builder: (_, __) => child,
    ));
  }
}
