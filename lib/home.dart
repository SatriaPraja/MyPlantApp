import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:PlantApp/component/body.dart';
import 'package:PlantApp/component/bottomnav.dart';
import 'package:icon/icon.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNav(),
    );
  }

  AppBar buildAppBar(){
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          semanticLabel: 'menu',
        ),
        onPressed: (){},
      ),
    );
  }
}