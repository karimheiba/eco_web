import 'package:eco_web/core/responsive_layuot.dart';
import 'package:eco_web/view_model/home/web/screens/home_screen_web.dart';
import 'package:flutter/material.dart';

import 'mobel/screens/home_screen_mobil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ReesponsiveLayout(
      mobile: HomeScreenMobil(),
      web: HomeScreenWeb(),
    );
  }
}
