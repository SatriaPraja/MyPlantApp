import 'package:flutter/material.dart';
import 'package:PlantApp/component/title.dart';
import 'package:PlantApp/constanst.dart';
import 'package:PlantApp/home.dart';

import 'header.dart';
import 'feature.dart';
import 'rekomended.dart';
import 'title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Header(size: size),
          TitleWithMoreBtn(title: "Recomended", press: (){}),
          RecomendsPlants(),
          TitleWithMoreBtn(title: "Feature Plants", press: (){}),
          Feature(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}

