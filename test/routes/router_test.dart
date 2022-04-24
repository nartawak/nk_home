import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/src/go_route_match.dart';
import 'package:nk_home/routes/router.dart';

void main() {
  group('nkHomeRouter', () {
    final List<GoRouteMatch> matches = nkHomeRouter.routerDelegate.matches;

    test(
      'should defined 1 route',
      () {
        expect(matches, hasLength(1));
      },
    );

    group('HomeRoute', () {
      test(
        'should defined HomeRoute when path equals $pathHome ',
        () {
          expect(
            matches.firstWhere((element) => element.fullpath == pathHome),
            isNotNull,
          );
          // expect(nkHomeRouter., HomeRoute);
        },
      );
    });
  });
}
