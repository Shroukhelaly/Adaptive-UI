import 'package:adaptive_ui/widgets/custom_drawer_item_listview.dart';
import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              Icons.favorite_outlined,
              size: 80,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          CustomDrawerItemListview()
        ],
      ),
    );
  }
}
