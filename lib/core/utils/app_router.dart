import 'package:go_router/go_router.dart';
import 'package:qms_app/features/onboarding/presentation/view/onboarding_view.dart';
import 'package:qms_app/features/splash/splash.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const SplashView()),
    GoRoute(
      path: '/onBoarding',
      builder: (context, state) => const OnboardingView(),
    ),
  ],
);
