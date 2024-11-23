import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        // height: MediaQuery.of(context).size.height * .25,
        // width: MediaQuery.of(context).size.width * .35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.deepOrangeAccent,
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsData.testImage),
          ),
        ),
      ),
    );
  }
}