import 'package:flutter/material.dart';

import 'custom_item.dart';
import 'custom_item_2.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: SizedBox(
              height: 400,
              child: CustomItem(),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            flex: 2,
            child: SizedBox(
              height: 200,
              child: CustomItem2(),
            ),
          )
        ],
      ),
    );
  }
}
