import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app_route/core/routes_manager/colors_manager.dart';
import 'package:news_app_route/models/article.dart';

class ArticleItem extends StatelessWidget {
  const ArticleItem({super.key, required this.article});
  final Article article;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.r),

              border: Border.all(color: ColorsManager.white, width: 2),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14.r),
              child: Image.network(article.urlToImage),
            ),
          ),
          SizedBox(height: 10.h),
          Text(
            article.title,
            style: GoogleFonts.inter(
              fontSize: 16.sp,
              fontWeight: FontWeight.bold,
              color: ColorsManager.white,
            ),
          ),
          SizedBox(height: 10.h),
          Row(
            children: [
              Text(
                article.author,
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: ColorsManager.grey,
                ),
              ),
              Spacer(),
              Text(
                article.publishedAt,
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: ColorsManager.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
