import 'package:bookly/features/home/presentation/views/widgets/cusotm_appbar.dart';
import 'package:bookly/features/home/presentation/views/widgets/featured_listview_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppbar(), FeaturedBooksListView()],
    );
  }
}

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: FeaturedListViewItem());
          }),
    );
  }
}
