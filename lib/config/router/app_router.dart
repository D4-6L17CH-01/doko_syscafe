import 'package:doko_syscafe/presentation/screens/cliente_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
    initialLocation: '/login',
    routes: [
          GoRoute(
              path: '/home'
          ),
          GoRoute(
              path: '/login'
          ),
          GoRoute(
              path: '/cliente',
            routes: [
              GoRoute(
                  path: '/cliente/:codCli',
                  name: ClienteScreen.name,
                  builder: (context, state) {
                    final codCli = state.pathParameters['codCli'] ?? 'no-cod';
                    return ClienteScreen(codCli: codCli);
                  }
              )
            ]
          ),
          GoRoute(
              path: '/agenda'
          ),


          GoRoute(
              path: '/',
                redirect: (_, __) => '/home'
          )
    ]
);