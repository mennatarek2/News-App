import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app_route/core/routes_manager/assets_manager.dart';
import 'package:news_app_route/core/routes_manager/routes_manager.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, RoutesManager.home);
    });
  }


    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(),
                Image.asset(ImagesAssets.newsLogo),
                Spacer(),
                Image.asset(ImagesAssets.newsBranding),
              ],
            ),
          ),
        ),
      );
    }
  }

