import 'package:flutter/material.dart';

class ReesponsiveLayout extends StatelessWidget {
  final Widget mobile;
  final Widget web;

  const ReesponsiveLayout({super.key, required this.mobile, required this.web});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (
        context,
        constraints,
      ) {
        if (constraints.maxWidth > 500) {
          return web;
        } else {
          return mobile;
        }
      },
    );
  }
}
