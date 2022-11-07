import 'package:eco_web/view_model/home/mobel/widgets/custom_header_mobil.dart';
import 'package:flutter/material.dart';

import '../../../../core/size.dart';
import '../../web/widgets/custom_foter.dart';
import '../widgets/custom_gridView_mobil.dart';

class HomeScreenMobil extends StatelessWidget {
  const HomeScreenMobil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 50, title: CustomHeaderMobil()),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              width: double.infinity,
              height: 30,
            ),
            Image.asset(
              "assets/images/logoEehab.png",
              width: MySize.customSize.gitSize(context, 275),
            ),
            const SizedBox(
              width: double.infinity,
            ),
            Image.asset(
              "assets/images/Foto.png",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            const CustomGridViewMobil(
              titel: "SALE",
            ),
            const CustomGridViewMobil(
              titel: "HOT",
            ),
            const CustomGridViewMobil(
              titel: "NOW",
            ),
            CustomFoter()
          ],
        ),
      ),
    );
  }
}
