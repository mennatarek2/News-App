import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app_route/core/routes_manager/colors_manager.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key, required this.goToHome});
  final void Function() goToHome;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width * 0.7,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: ColorsManager.white,
            width: double.infinity,
            height: 166.h,
            alignment: Alignment.center,
            child: Text(
              'News App',
              style: GoogleFonts.inter(
                fontSize: 24.sp,
                fontWeight: FontWeight.bold,
                color: ColorsManager.black,
              ),
            ),
          ),
          SizedBox(height: 16.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: InkWell(
              onTap: () {
                goToHome();
              },
              child: Row(
                children: [
                  Icon(Icons.home_outlined, color: ColorsManager.white),
                  SizedBox(width: 12.w),
                  Text(
                    'Go To Home',
                    style: GoogleFonts.inter(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      color: ColorsManager.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 24.h),
          Divider(
            color: ColorsManager.white,
            thickness: 1.h,
            indent: 14.w,
            endIndent: 14.w,
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                Icon(Icons.dark_mode, color: ColorsManager.white),

                SizedBox(width: 12.w),
                Text(
                  'Theme',
                  style: GoogleFonts.inter(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManager.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                Text(
                  'Dark',
                  style: GoogleFonts.inter(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManager.white,
                  ),
                ),

                Spacer(),
                Switch(value: true, onChanged: (_) {}),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Divider(
            color: ColorsManager.white,
            thickness: 1.h,
            indent: 14.w,
            endIndent: 14.w,
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                Icon(Icons.language, color: ColorsManager.white),

                SizedBox(width: 12.w),
                Text(
                  'Language',
                  style: GoogleFonts.inter(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManager.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                Text(
                  'English',
                  style: GoogleFonts.inter(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManager.white,
                  ),
                ),
                Spacer(),
                Switch(value: true, onChanged: (_) {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
