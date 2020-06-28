import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:marvin/constants.dart';

import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  dynamic cxt;
  @override
  Widget build(BuildContext context) {
    cxt = context;
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      title: Text('Product Catalogue'),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/notification.svg"),
          onPressed: () {
            Navigator.of(cxt).popAndPushNamed(WELCOME_SCREEN);
          },
        ),
      ],
    );
  }
}
