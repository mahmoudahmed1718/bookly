import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widgets/book_rate.dart';
import 'package:bookly/features/home/presentation/views/widgets/box_action.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_detail_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:bookly/features/home/presentation/views/widgets/similar_book_listview.dart';
import 'package:flutter/material.dart';

class BookViewDetailBody extends StatelessWidget {
  const BookViewDetailBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const CustomBookDetailAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * 0.18),
            child: const CustomBookImage(),
          ),
          const Text(
            'the Junkle book',
            style: Styles.fontsize30,
          ),
          Opacity(
            opacity: 0.7,
            child: Text(
              'rafalh eldd',
              style: Styles.fontsize18.copyWith(
                  fontStyle: FontStyle.italic, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          const Bookrate(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          const SizedBox(
            height: 37,
          ),
          const BoxAction(),
          const SizedBox(
            height: 40,
          ),
          const Align(
              alignment: Alignment.centerLeft,
              child: Text('you can also like')),
          const SizedBox(
            height: 16,
          ),
          const SilmilarBookListView(),
          const SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}
