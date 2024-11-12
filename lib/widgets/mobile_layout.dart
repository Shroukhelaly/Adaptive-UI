

import 'package:adaptive_ui/widgets/custom_sliver_grid.dart';
import 'package:adaptive_ui/widgets/custom_sliver_list.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: CustomSliverGrid(),
        ),
        CustomSliverList()
      ],
    );
  }
}
