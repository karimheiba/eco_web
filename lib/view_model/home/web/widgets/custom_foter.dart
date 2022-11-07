import 'package:eco_web/core/color/colors.dart';
import 'package:flutter/material.dart';
import '../../../../core/size.dart';

class CustomFoter extends StatelessWidget {
  const CustomFoter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MySize.customSize.gitSize(context, 155),
      width: MySize.customSize.gitSize(context, 1440),
      color: Secondary,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("COLLECTIONS",
                  style: Theme.of(context).textTheme.headline1!.copyWith(
                        color: Gray2,
                      )),
              Text("CUSTOMIZER",
                  style: Theme.of(context).textTheme.headline1!.copyWith(
                        color: Gray2,
                      )),
              Text("SALE",
                  style: Theme.of(context).textTheme.headline1!.copyWith(
                        color: Gray2,
                      )),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Telegram",
                  style: Theme.of(context).textTheme.headline1!.copyWith(
                        color: Gray2,
                      )),
              Text("Instagram",
                  style: Theme.of(context).textTheme.headline1!.copyWith(
                        color: Gray2,
                      )),
            ],
          ),
          Image.asset("assets/images/logo.png",
              width: MySize.customSize.gitSize(context, 180)),
        ],
      ),
    );
  }
}
