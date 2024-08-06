import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';

@AutoRouterConfig()
class MyAppRouter extends $MyAppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: RouteHome.page,
          initial: true,
        ),
        AutoRoute(page: RouteA.page,initial: false,),
        AutoRoute(page: RouteB.page),
        CustomRoute(page: RouteC.page,
            // barrierColor: ,
            // barrierDismissible: ,
            // barrierLabel: ,
            // customRouteBuilder: ,
            // durationInMilliseconds: ,
            // fullMatch: ,
            // reverseDurationInMilliseconds: ,
        ),
    AutoRoute(page: RouteNavigationHome.page),
    AutoRoute(page: RouteDetails.page),
      ];
}
