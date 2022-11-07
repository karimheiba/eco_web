import 'package:eco_web/core/size.dart';
import 'package:flutter/material.dart';

import '../../../../core/color/colors.dart';

class CustomCardMobil extends StatelessWidget {
  const CustomCardMobil({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://img.shop.com/Image/270000/278100/278132/products/1937393691.jpg?plain&size=400x400",
          height: MySize.customSize.gitSize(context, 157),
          width: MySize.customSize.gitSize(context, 157),
        ),
        Padding(
          padding: EdgeInsets.all(MySize.customSize.gitSize(context, 12)),
          child: Text(
            "Jeans CLR Ruby",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Gray,
                ),
          ),
        ),
        Text(
          "€140",
          style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Secondary,
              ),
        ),
      ],
    );
  }
}
