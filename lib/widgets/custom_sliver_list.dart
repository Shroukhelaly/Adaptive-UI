import 'package:flutter/material.dart';
import 'custom_item_2.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.symmetric(vertical: 12.0),
        child: CustomItem2(),
      ),
      itemCount: 12,
    );
  }
}

