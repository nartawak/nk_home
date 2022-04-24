import 'package:flutter_test/flutter_test.dart';
import 'package:nk_home/nk_home_app.dart';
import 'package:nk_home/routes/router.dart';

void main() {
  group('', () {
    setUp(() {});

    tearDown(() {});

    group('NkHomeApp', () {
      testWidgets('should display without error', (tester) async {
        await tester.pumpWidget(NkHomeApp(router: nkHomeRouter));

        expect(tester.takeException(), isNull);
      });
    });
  });
}
