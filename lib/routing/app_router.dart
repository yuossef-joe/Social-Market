import 'package:flutter/material.dart';
import 'package:socialmarket/features/login/onboarding/onboarding_screen.dart';
import 'package:socialmarket/features/login/ui/widgets/login_screen.dart';
import 'package:socialmarket/features/login/ui/widgets/not_found_page.dart';
import 'package:socialmarket/routing/routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundPage());
    }
  }
}