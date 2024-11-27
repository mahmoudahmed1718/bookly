import 'package:bookly/features/home/presentation/views/widgets/book_view_detail_body.dart';
import 'package:flutter/material.dart';

class BookDatailView extends StatelessWidget {
  const BookDatailView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: BookViewDetailBody()),
    );
  }
}
