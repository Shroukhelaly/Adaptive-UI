

import 'package:adaptive_ui/widgets/custom_sliver_list.dart';
import 'package:flutter/material.dart';

import 'custom_tablet_list.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CustomTabletList(),
        CustomSliverList(),
      ],
    );
  }
}
