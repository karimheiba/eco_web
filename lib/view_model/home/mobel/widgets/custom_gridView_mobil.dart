import 'package:eco_web/core/size.dart';
import 'package:eco_web/view_model/home/mobel/widgets/custom_card_mobil.dart';
import 'package:flutter/material.dart';

import '../../../../core/color/colors.dart';

class CustomGridViewMobil extends StatelessWidget {
  const CustomGridViewMobil({super.key, required this.titel});

  final String titel;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(MySize.customSize.gitSize(context, 15)),
          child: Text(
            titel,
            style: Theme.of(context)
                .textTheme
                .headline3!
                .copyWith(color: Secondary),
          ),
        ),
        GridView.count(
            shrinkWrap: true,
            crossAxisCount: 2,
            mainAxisSpacing: MySize.customSize.gitSize(context, 5),
            crossAxisSpacing: MySize.customSize.gitSize(context, 5),
            childAspectRatio: MySize.customSize.gitSize(context, 1) /
                MySize.customSize.gitSize(context, 1),
            children: List.generate(
              6,
              (index) {
                if (index > 4) {
                  return Container(
                    alignment: AlignmentDirectional.center,
                    child: FittedBox(
                      child: Text(
                        "ALL Prodict...",
                        style: Theme.of(context).textTheme.headline1!.copyWith(
                              color: Secondary,
                            ),
                      ),
                    ),
                  );
                } else {
                  return const CustomCardMobil();
                }
              },
            )),
      ],
    );
  }
}
