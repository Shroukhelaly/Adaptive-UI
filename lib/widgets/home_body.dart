
import 'package:adaptive_ui/widgets/desktop_layout.dart';
import 'package:adaptive_ui/widgets/mobile_layout.dart';
import 'package:adaptive_ui/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';



class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
    child: LayoutBuilder(
        builder: (context, constrains) {
      if(constrains.maxWidth < 600){
        return const MobileLayout();
      }else if( constrains.maxWidth < 900) {
        return const TabletLayout();
      }
      else{
        return const DesktopLayout();
      }
    }),
    );
  }
}
