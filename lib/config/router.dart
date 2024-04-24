import 'package:auto_route/auto_route.dart';
import 'package:catfacts/config/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        path: '/',
        page: SplashRoute.page,
      ),
      AutoRoute(
        path: '/home',
        page: HomeRoute.page,
      ),
    ];
  }
}

final router = AppRouter();
