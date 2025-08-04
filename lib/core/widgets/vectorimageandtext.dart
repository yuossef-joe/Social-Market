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
          child: SvgPicture.asset(
            'assets/svgs/onboardingimage.svg',
            width: 300.w,
            height: 300.h,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}
