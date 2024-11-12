import 'package:adaptive_ui/widgets/custom_destop_widget.dart';
import 'package:adaptive_ui/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

import 'drawer_screen.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 1,
          child: DrawerScreen(),
        ),
        Expanded(
          flex: 3,
          child: TabletLayout(),
        ),
        Expanded(
          flex: 1,
          child: CustomDesktopWidget(),
        ),
      ],
    );
  }
}
