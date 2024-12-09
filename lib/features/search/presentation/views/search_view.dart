import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/search/presentation/views/widgets/book_result.dart';
import 'package:bookly/features/search/presentation/views/widgets/custom_search_text_field.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          CustomSearchTextField(),
          SizedBox(
            height: 16,
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Text('Best Seller', style: Styles.fontsize18)),
          Expanded(child: BookResult()),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    ));
  }
}
