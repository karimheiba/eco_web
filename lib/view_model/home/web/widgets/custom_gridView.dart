import 'package:eco_web/view_model/home/web/widgets/custom_card.dart';
import 'package:flutter/material.dart';
import '../../../../core/color/colors.dart';
import '../../../../core/size.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({super.key, required this.titel});
  final String titel;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(MySize.customSize.gitSize(context, 15)),
          child: SizedBox(
            width: MySize.customSize.gitSize(context, 100),
            child: FittedBox(
              child: Text(
                titel,
                style: Theme.of(context)
                    .textTheme
                    .headline3!
                    .copyWith(color: Secondary),
              ),
            ),
          ),
        ),
        GridView.count(
            shrinkWrap: true,
            crossAxisCount: 4,
            mainAxisSpacing: MySize.customSize.gitSize(context, 5),
            crossAxisSpacing: MySize.customSize.gitSize(context, 5),
            childAspectRatio: MySize.customSize.gitSize(context, 1) /
                MySize.customSize.gitSize(context, 1.1),
            children: List.generate(
              7,
              (index) {
                if (index > 5) {
                  return Container(
                    alignment: AlignmentDirectional.center,
                    child: FittedBox(
                      child: Text(
                        "ALL Prodict...",
                        style: Theme.of(context).textTheme.headline3!.copyWith(
                            color: Secondary,
                            fontSize: MySize.customSize.gitSize(
                              context,
                              20,
                            )),
                      ),
                    ),
                  );
                } else {
                  return const CustomCard();
                }
              },
            )),
      ],
    );
  }
}
