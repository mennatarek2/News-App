import 'package:flutter/material.dart';
import 'package:news_app_route/core/routes_manager/assets_manager.dart';

class CategoryModel{
  String imagePath;
  String title;
  String id;

  CategoryModel({
    required this.imagePath,
    required this.title,
    required this.id,
  });

  static List<CategoryModel> categories = [
    CategoryModel(
      imagePath: ImagesAssets.general,
      title: 'General',
      id: 'general',
    ),
    CategoryModel(
      imagePath:  ImagesAssets.business,
      title: 'Business',
      id: 'business',
    ),
    CategoryModel(
      imagePath:  ImagesAssets.sport,
      title: 'Sports',
      id: 'sports',
    ),
    CategoryModel(
      imagePath: ImagesAssets.technology,
      title: 'Technology',
      id: 'technology',
    ),
    CategoryModel(
      imagePath:  ImagesAssets.entertainment,
      title: 'Entertainment',
      id: 'entertainment',
    ),
    CategoryModel(
      imagePath:  ImagesAssets.health,
      title: 'Health',
      id: 'health',
    ),
    CategoryModel(
      imagePath:  ImagesAssets.science,
      title: 'Science',
      id: 'science',
    ),
    
    
  ];

}