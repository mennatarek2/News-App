import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app_route/core/routes_manager/colors_manager.dart';
import 'package:news_app_route/features/splash/home/categories_view/categories_view.dart';
import 'package:news_app_route/features/splash/home/categories_view/category_item.dart';
import 'package:news_app_route/features/splash/home/home_drawer/home_drawer.dart';
import 'package:news_app_route/features/splash/home/sources_view/sources_view.dart';
import 'package:news_app_route/models/category_model.dart';
import 'package:news_app_route/providers/home_provider.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var homePovider = Provider.of<HomeProvider>(context);
    return Scaffold(
      appBar: AppBar(title: Text(homePovider.title)),
      drawer: HomeDrawer(),
      body: homePovider.homeView,
    );
  }

 
}
