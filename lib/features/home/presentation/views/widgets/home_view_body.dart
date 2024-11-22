import 'package:bookly/features/home/presentation/views/widgets/cusotm_appbar.dart';
import 'package:bookly/features/home/presentation/views/widgets/featured_books_listview.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppbar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 40,
          ),
          Text('Best Seller'),
        ],
      ),
    );
  }
}
