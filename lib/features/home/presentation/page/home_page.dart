import 'package:babmarrakesh/core/constants/app_palette.dart';
import 'package:babmarrakesh/core/widgets/rounded_icon.dart';
import 'package:babmarrakesh/core/widgets/rounded_picture.dart';
import 'package:babmarrakesh/core/widgets/spacers/horizontal_spacer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                RoundedPicture(),
                Row(
                  children: [
                    RoundedIcon(
                      icon: CupertinoIcons.cart_fill,
                      bgColor: AppPalette.primary,
                      onTap: () =>
                          debugPrint("^^^^^^^^^^^^^ clicked ^^^^^^^^^^^^^"),
                    ),
                    const HorizontalSpacer(6),
                    RoundedIcon(
                      icon: CupertinoIcons.heart_fill,
                      bgColor: AppPalette.redColor,
                      onTap: () =>
                          debugPrint("^^^^^^^^^^^^^ clicked ^^^^^^^^^^^^^"),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
