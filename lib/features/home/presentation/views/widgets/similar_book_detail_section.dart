import 'package:bookly/features/home/presentation/views/widgets/similar_book_listview.dart';
import 'package:flutter/material.dart';

class SimilarBooksSection extends StatelessWidget {
  const SimilarBooksSection({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('you can also like'),
        SizedBox(
          height: 16,
        ),
        SilmilarBookListView(),
      ],
    );
  }
}
