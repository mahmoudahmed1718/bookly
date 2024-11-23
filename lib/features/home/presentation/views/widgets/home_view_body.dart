import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widgets/best_sellet_list_view.dart';
import 'package:bookly/features/home/presentation/views/widgets/cusotm_appbar.dart';
import 'package:bookly/features/home/presentation/views/widgets/featured_books_listview.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              CustomAppbar(),
              FeaturedBooksListView(),
              SizedBox(
                height: 40,
              ),
              Text('Best Seller', style: Styles.fontsize18),
              SizedBox(
                height: 20,
              ),
            ]),
          ),
          SliverToBoxAdapter(
            child: BestSellerListView(),
          )
        ],
      ),
    );
  }
}
