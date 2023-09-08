import 'package:flutter/material.dart';
import 'views/start_screen.dart';
class RouteGenerator {
  static const String startPage = '/';
  RouteGenerator._();
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case startPage:
        return MaterialPageRoute(builder: (_) => const StartScreen(),
        );
        default:
        throw const FormatException("Route not found");
    }
  }
}