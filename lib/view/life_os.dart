import 'package:flutter/material.dart';

import '../config/router/lo_router.dart';

class LifeOS extends StatelessWidget {
  const LifeOS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: LoRouter.onGenerateRoute,
    );
  }
}
