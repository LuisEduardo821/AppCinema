import 'package:go_router/go_router.dart';
import 'package:app_cinema/pages/pantalla_inicio.dart';
import 'package:app_cinema/pages/pantalla_uno.dart';


class AppRoutes {
  static String inicio = '/';
  static String pantallaUno = '/pantalla-uno';
}

final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.inicio, builder: (_, __) => const PantallaInicio()),
  GoRoute(path: AppRoutes.pantallaUno, builder: (_, __) => const PantallaUno()),
]);
