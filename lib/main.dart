import 'package:flutter/material.dart';
import 'app_routes.dart';
void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: RouteGenerator.startPage,
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

