import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../Widgets/GradientText.dart';
import '../Widgets/background.dart';
import '../Widgets/customColors.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    print('build');
    return ScreenUtilInit(
      designSize: const Size(360, 640),
      builder: (context, child) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Container(
              height: double.infinity,
              width: double.infinity,
                  child: customBackground.background(
                    context: context,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20.h,bottom: 2.h),
                            child: Text('Search online jobs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: customLightColors.purple1,
                                fontWeight: FontWeight.w600,
                                fontSize: 16.sp,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 2.h),
                            child: Text('Find your \nbest jobs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: customLightColors.purple1,
                                fontWeight: FontWeight.w700,
                                fontSize: 45.sp,
                              ),
                            ),
                          ),

                          SvgPicture.asset(
                            'assets/icons/LightThemeIcons/graphics_1.svg',
                            height: 345.h,  // 562.94
                            width: 562.94.w,
                          ),

                          Padding(
                            padding: EdgeInsets.only(bottom: 8.h, top: 8.h, left: 80.h, right: 80.h),
                            child: InkWell(
                              onTap: (){
                                Get.offNamed('/HomePage');
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  GradientText(
                                    'Get Started',
                                    gradient: LinearGradient(
                                      colors: [
                                        customLightColors.pink1,
                                        customLightColors.blue1,
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    CupertinoIcons.arrow_right,
                                    size: 20,
                                    color: customLightColors.purple2,
                                  ),
                                ],
                              ),
                            ),
                          ),
                                                 ],
                      ),
                    ),
                  ),
            ),
          ),
        );
      },
    );
  }
}
