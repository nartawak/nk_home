import 'package:flutter_test/flutter_test.dart';
import 'package:nk_home/routes/home_route.dart';

import '../widget_tester_utils.dart';

void main() {
  group('HomeRoute', () {
    testWidgets(
      'should display mock label',
      (widgetTester) async {
        await widgetTester.pumpApp(const HomeRoute());
        expect(find.text('HomeRoute'), findsOneWidget);
      },
    );
  });
}
