import 'package:flutter/material.dart';

import '../../../../core/color/colors.dart';
import '../../../../core/size.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(
        children: [
          Image.network(
            "https://img.shop.com/Image/270000/278100/278132/products/1937393691.jpg?plain&size=400x400",
            height: MySize.customSize.gitSize(context, 300),
            width: MySize.customSize.gitSize(context, 300),
          ),
          Padding(
            padding: EdgeInsets.all(MySize.customSize.gitSize(context, 15)),
            child: Text(
              "Jeans CLR Ruby",
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Gray,
                  fontSize: MySize.customSize.gitSize(context, 18)),
            ),
          ),
          Text(
            "€140",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Secondary,
                fontSize: MySize.customSize.gitSize(context, 25)),
          ),
        ],
      ),
    );
  }
}
