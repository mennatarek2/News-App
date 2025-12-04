import 'package:flutter/material.dart';
import 'package:news_app_route/features/splash/home/categories_view/categories_view.dart';
import 'package:news_app_route/features/splash/home/sources_view/sources_view.dart';
import 'package:news_app_route/models/category_model.dart';

class HomeProvider extends ChangeNotifier {
  Widget _homeView = CategoriesView();

  String title = 'Home';

  void goToSourcesView(CategoryModel category) {
    _homeView = SourcesView(category: category);
    title = category.title; 
    notifyListeners();
  }

  void goToCategoriesView() {
    _homeView = CategoriesView();
    notifyListeners();
  }

  Widget get homeView => _homeView;
}
