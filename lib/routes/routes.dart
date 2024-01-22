import 'package:go_router/go_router.dart';
import 'package:practica_tres/pages/animations/home_animations.dart';
import 'package:practica_tres/pages/effects/home_effects.dart';
import 'package:practica_tres/pages/home.dart';

final router = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: '/animate_page',
    builder: (context, state) => const Page1(),
  ),
  GoRoute(
    path: '/animate_widget',
    builder: (context, state) => const PhysicsCardDragDemo(),
  ),
  GoRoute(
    path: '/animate_container',
    builder: (context, state) => const AnimatedContainerApp(),
  ),
  GoRoute(
    path: '/fade_widget',
    builder: (context, state) => const FadeWidget(),
  ),
   GoRoute(
    path: '/download',
    builder: (context, state) => const ExampleCupertinoDownloadButton(),
  ),
    GoRoute(
    path: '/effect_navigation',
    builder: (context, state) => const HomeApp(),
  ),
   GoRoute(
    path: '/effect_instragram',
    builder: (context, state) => const ExampleInstagramFilterSelection(),
  ),
   GoRoute(
    path: '/effect_parallax',
    builder: (context, state) => const HomeScrolling(),
  ),
]);
