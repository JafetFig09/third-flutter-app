import 'package:go_router/go_router.dart';
import 'package:practica_tres/pages/animations/home_animations.dart';
import 'package:practica_tres/pages/effects/home_effects.dart';
import 'package:practica_tres/pages/gestures/practica_dos_gestures/example_gesture.dart';
import 'package:practica_tres/pages/home.dart';
import 'package:practica_tres/pages/gestures/home_gestures.dart';

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
  GoRoute(
    path: '/effect_shimmer',
    builder: (context, state) => const ExampleUiLoadingAnimation(),
  ),
  GoRoute(
    path: '/effect_menu',
    builder: (context, state) => const ExampleStaggeredAnimations(),
  ),
  GoRoute(
    path: '/effect_typing',
    builder: (context, state) => const ExampleIsTyping(),
  ),
  GoRoute(
    path: '/effect_flab',
    builder: (context, state) => const ExampleExpandableFab(),
  ),
  GoRoute(
    path: '/effect_message',
    builder: (context, state) => const ExampleGradientBubbles(),
  ),
  GoRoute(
    path: '/effect_drag',
    builder: (context, state) => const ExampleDragAndDrop(),
  ),
  GoRoute(
    path: '/gesture_touch',
    builder: (context, state) => const InkweelExample(),
  ),
  GoRoute(
    path: '/gesture_taps',
    builder: (context, state) => const ExampleGesture(),
  ),
  GoRoute(
    path: '/gesture_swipe',
    builder: (context, state) => const ExampleSwipe(),
  )
]);
