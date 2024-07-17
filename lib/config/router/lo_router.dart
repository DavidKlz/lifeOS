import 'package:flutter/material.dart';

import '../../view/screens/home/home_screen.dart';

class LoRouter {
  LoRouter._();

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (_) => const HomeScreen());
  }
}