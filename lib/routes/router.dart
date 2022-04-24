import 'package:go_router/go_router.dart';

import 'home_route.dart';

const pathHome = '/';

final GoRouter nkHomeRouter = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: pathHome,
      builder: (_, __) => const HomeRoute(),
    ),
  ],
);
