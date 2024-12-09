import 'package:bookly/features/home/presentation/views/widgets/book_detail_section.dart';
import 'package:bookly/features/home/presentation/views/widgets/custom_book_detail_app_bar.dart';

import 'package:bookly/features/home/presentation/views/widgets/similar_book_detail_section.dart';

import 'package:flutter/material.dart';

class BookViewDetailBody extends StatelessWidget {
  const BookViewDetailBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                CustomBookDetailAppBar(),
                BookDetailSection(),
                Expanded(
                  child: SizedBox(
                    height: 40,
                  ),
                ),
                SimilarBooksSection(),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
