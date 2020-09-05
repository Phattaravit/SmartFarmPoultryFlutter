import 'package:auto_route/auto_route_annotations.dart';
import 'package:SmartFarmPoultry/screens/screens.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: LoginScreen, initial: true),
  ],
)
class $AppRouter {}