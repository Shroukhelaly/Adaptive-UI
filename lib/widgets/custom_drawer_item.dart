import 'package:adaptive_ui/model/drawer_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {

  const CustomDrawerItem({super.key, required this.model});
  final DrawerItemModel model;



  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        model.icon,
        color: Colors.grey[700],
        size: 25,
      ),
       title:FittedBox(
         alignment: Alignment.centerLeft,
         fit: BoxFit.scaleDown,
         child: Text(
          model.title,
          style: TextStyle(
            color: Colors.grey[700],
            fontSize: 25,
          ),
               ),
       ),
    );
  }
}
