import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/features/home/presentation/views/widgets/cusotm_appbar.dart';
import 'package:bookly/features/home/presentation/views/widgets/cusotm_listview_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppbar(), CustomListViewItem()],
    );
  }
}
