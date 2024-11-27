import 'package:bookly/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BookViewDetailBody extends StatelessWidget {
  const BookViewDetailBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomBookDetailAppBar()],
    );
  }
}

class CustomBookDetailAppBar extends StatelessWidget {
  const CustomBookDetailAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
            onPressed: () {
              GoRouter.of(context).pop();
            },
            icon: const Icon(Icons.close)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
      ],
    );
  }
}
