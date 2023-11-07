import 'package:auto_route/auto_route.dart';
import 'package:flutter_clean_medium/src/config/routes/app_route.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        // add your routes here
      ];
}

final appRoute = AppRouter();
