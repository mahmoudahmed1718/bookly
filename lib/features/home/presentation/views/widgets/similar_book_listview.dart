import 'package:bookly/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class SilmilarBookListView extends StatelessWidget {
  const SilmilarBookListView({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
                padding: EdgeInsets.only(right: 18), child: CustomBookImage());
          }),
    );
  }
}
