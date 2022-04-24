import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:nk_home/routes/router.dart';

void main() {
  runApp(NkHomeApp(
    router: nkHomeRouter,
  ));
}

class NkHomeApp extends StatelessWidget {
  static const title = 'NK Home';

  const NkHomeApp({
    Key? key,
    required this.router,
  }) : super(key: key);

  final GoRouter router;

  @override
  Widget build(BuildContext context) {
    return WidgetsApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: title,
      color: const Color(0xFFFFFFFF),
    );
  }
}
