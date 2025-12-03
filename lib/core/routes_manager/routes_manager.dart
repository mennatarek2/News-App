import 'package:flutter/cupertino.dart';
import 'package:news_app_route/features/splash/home/home.dart';

import '../../features/splash/splash.dart';

abstract class RoutesManager {
  static const String splash = '/splash';
  static const String home = '/home';
  

  static Map<String, WidgetBuilder> routes = {
    splash: (context) => const Splash(),
    home: (context) => const Home(),
    
  };

}