import 'package:flutter/material.dart';
import 'package:marvin/constants.dart';
import 'package:marvin/screens/product/products_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marvin/screens/AnimatedSplashScreen.dart';
import 'package:marvin/screens/WelcomeScreen.dart';
import 'package:marvin/screens/ImageSplashScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';


// Future main() async {
//   runApp(new MaterialApp(
//     title: 'Marvin',
//     debugShowCheckedModeBanner: false,
//     theme: new ThemeData(
//       primarySwatch: Colors.red,
//     ),
//     home: new AnimatedSplashScreen(),
//     routes: <String, WidgetBuilder>{
//       WELCOME_SCREEN: (BuildContext context) => WelcomeScreen(),
//       PRODUCT_SCREEN: (BuildContext context) => ProductsScreen(),
//       IMAGE_SPLASH: (BuildContext context) => ImageSplashScreen(),
//       ANIMATED_SPALSH: (BuildContext context) => AnimatedSplashScreen()
//     },
//   ));
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Marvin',
        theme: ThemeData(
          // We set Poppins as our default font
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
          primaryColor: kPrimaryColor,
          accentColor: kPrimaryColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: new AnimatedSplashScreen(),
        routes: <String, WidgetBuilder>{
          WELCOME_SCREEN: (BuildContext context) => WelcomeScreen(),
          PRODUCT_SCREEN: (BuildContext context) => ProductsScreen(),
          IMAGE_SPLASH: (BuildContext context) => ImageSplashScreen(),
          ANIMATED_SPALSH: (BuildContext context) => AnimatedSplashScreen()
        },
        
  }
}
