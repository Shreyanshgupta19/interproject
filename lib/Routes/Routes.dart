
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Ui/HomePage.dart';
import '../Ui/SplashScreen.dart';

class Routes {
  static MaterialPageRoute? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {

      case '/SplashScreen':
        return MaterialPageRoute(builder: (context) => const SplashScreen());

      case '/HomePage':
        return MaterialPageRoute(builder: (context) => const HomePage());

      default:
        return null;
    }
  }
}


