import 'package:flutter/material.dart';
import '../../../../core/size.dart';
import '../widgets/custom_foter.dart';
import '../widgets/custom_gridView.dart';
import '../widgets/custom_header_web.dart';

class HomeScreenWeb extends StatelessWidget {
  const HomeScreenWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomHeaderWeb(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logoEehab.png",
              width: MySize.customSize.gitSize(context, 520),
            ),
            const SizedBox(
              width: double.infinity,
            ),
            Image.asset(
              "assets/images/Foto.png",
              width: MySize.customSize.gitSize(context, 1240),
            ),
            const CustomGridView(
              titel: "SALE",
            ),
            const CustomGridView(
              titel: "HOT",
            ),
            const CustomGridView(
              titel: "NOW",
            ),
            CustomFoter()
          ],
        ),
      ),
    );
  }
}
