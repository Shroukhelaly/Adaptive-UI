

import 'package:adaptive_ui/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomTabletList extends StatelessWidget {
  const CustomTabletList({super.key});

  @override
  Widget build(BuildContext context) {
    return  SliverToBoxAdapter(
      child: SizedBox(
        height: 200,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) => const AspectRatio(
            aspectRatio: 1.0,
              child: Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: CustomItem(),
              )),
        ),
      ),
    );
  }
}
