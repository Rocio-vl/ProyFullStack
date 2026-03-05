import 'package:go_router/go_router.dart';
import 'package:widget_vazquezlandaverde/config/presentation/screens/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
      name: HomeScreen.name
    ),    GoRoute(
      path: '/buttons',
      builder: (context, state) => ButtonsScreen(),
      name: ButtonsScreen.name
    ),    GoRoute(
      path: '/cards',
      builder: (context, state) => CardsScreen(),
      name: CardsScreen.name
    ),
  ],
);