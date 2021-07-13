import 'package:flutter/material.dart';
import 'package:shop_app/home/components/home_header.dart';

import '../../size_config.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
          ],
        ),
      ),
    );
  }
}
