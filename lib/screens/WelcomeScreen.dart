import 'package:marvin/constants.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  WelcomeScreenState createState() => new WelcomeScreenState();
}

class WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
        /* appBar: AppBar(
          title: new Text("Welcome Page"),
        ),*/
        backgroundColor: Colors.white,
        body: new Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Column(
              children: <Widget>[
                SizedBox(height: 70.0),
                SizedBox(
                  height: 0.0,
                  child: new Text(
                    "Welcome Page",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 70.0),
                SizedBox(
                  height: 0.0,
                  child: new Text(
                    "Welcome Page",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 30.0, bottom: 0.0),
                  child: new RaisedButton(
                      elevation: 0.0,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                          top: 7.0, bottom: 7.0, right: 40.0, left: 7.0),
                      onPressed: () {
                        Navigator.of(context)
                            .pushReplacementNamed(PRODUCT_SCREEN);
                      },
                      child: new Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset('assets/images/image.png',
                              height: 40.0, width: 40.0),
                          Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: new Text(
                                "Product Screen   ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ))
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Color(0xFFDADADA)),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 30.0, bottom: 0.0),
                  child: new RaisedButton(
                      elevation: 0.0,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                          top: 7.0, bottom: 7.0, right: 40.0, left: 7.0),
                      onPressed: () {
                        Navigator.of(context)
                            .pushReplacementNamed(IMAGE_SPLASH);
                      },
                      child: new Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset('assets/images/image.png',
                              height: 40.0, width: 40.0),
                          Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: new Text(
                                "Statics Splash   ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ))
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Color(0xFFDADADA)),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 30.0, bottom: 0.0),
                  child: new RaisedButton(
                      elevation: 0.0,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      padding: EdgeInsets.only(
                          top: 7.0, bottom: 7.0, right: 25.0, left: 7.0),
                      onPressed: () async {
                        Navigator.of(context)
                            .pushReplacementNamed(ANIMATED_SPALSH);
                      },
                      child: new Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset(
                            'assets/images/animation.png',
                            height: 40.0,
                            width: 40.0,
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: new Text(
                                "Dynamic Splash",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0),
                              ))
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Color(0xFFDADADA)),
                )
              ],
            )
          ],
        ));
  }
}
