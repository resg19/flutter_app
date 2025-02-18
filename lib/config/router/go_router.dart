
import 'package:go_router/go_router.dart';
import 'package:river_app/presentation/screens/pantallas.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
      path: '/state-provider',
      builder: (context, state) => StateProviderScreen(),
      ),
      GoRoute(
      path: '/inicio',
      builder: (context, state) => StateProviderScreen(),
      ),
  ]
);