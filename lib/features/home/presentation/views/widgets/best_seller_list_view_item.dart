import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widgets/book_rate.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrangeAccent,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(AssetsData.testImage),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .6,
                  child: const Text(
                    'Harry botter and gold fire',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.fontsize20,
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                const Text(
                  'Mahmoud Ahmed',
                  style: Styles.fontsize14,
                ),
                Row(
                  children: [
                    Text(
                      r'19.99 $',
                      style: Styles.fontsize20
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    const Bookrate()
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
