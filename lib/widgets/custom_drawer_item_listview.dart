

import 'package:flutter/material.dart';

import '../model/drawer_model.dart';
import 'custom_drawer_item.dart';

// ignore: must_be_immutable
class CustomDrawerItemListview extends StatelessWidget {
    CustomDrawerItemListview({super.key});

  List<DrawerItemModel> items = [
    DrawerItemModel(
      title: 'DASHBOARD',
      icon: Icons.home_filled,
    ),
    DrawerItemModel(
      title: 'SETTING',
      icon: Icons.settings,
    ),
     DrawerItemModel(
      title: 'ABOUT',
      icon: Icons.info,
    ),
     DrawerItemModel(
      title: 'LOGOUT',
      icon: Icons.logout,
    )
  ];


  @override
  Widget build(BuildContext context) {
      return ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: items.length,
        itemBuilder: (context, index) => CustomDrawerItem(
          model: items[index],
        ),
      );
  }
}
