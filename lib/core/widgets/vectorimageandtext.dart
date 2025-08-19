import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class VectorImageAndText extends StatelessWidget {
  const VectorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
            child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.5),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.15, 0.4],
            ),
          ),
          child: Image.asset(
            'assets/images/onboardingimage.png',
            width: 300.w,
            height: 300.h,
            fit: BoxFit.fill,
          ),
        )),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Padding(
            padding: EdgeInsets.only(bottom: 20.h),
            child: SvgPicture.asset(
              'assets/images/onboardingtext.svg',
              width: 300.w,
              height: 100.h,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
