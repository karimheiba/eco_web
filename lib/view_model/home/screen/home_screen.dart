import 'package:eco_web/view_model/home/widget/header.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
      final double height=MediaQuery.of(context).size.height;
        final double width=MediaQuery.of(context).size.width;


    
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        child: Column(
          children: [
            Header(),
           
          ],
        ),
      ),
    );
    
  }
}