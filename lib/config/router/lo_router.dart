import 'package:flutter/material.dart';

class LoRouter {
  LoRouter._();

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (_) => const Placeholder());
  }
}