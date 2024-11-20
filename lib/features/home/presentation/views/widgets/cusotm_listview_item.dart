import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,

      // height: 140,
      // width: 250,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          // height: MediaQuery.of(context).size.height * .25,
          // width: MediaQuery.of(context).size.width * .35,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsData.testImage),
            ),
          ),
        ),
      ),
    );
  }
}
