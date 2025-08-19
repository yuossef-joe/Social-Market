import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:socialmarket/core/theming/colors.dart';

class TextStyles {
  static TextStyle font24black700w = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.black,
  );

  static TextStyle font32primarybold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.primaryColor,
  );

  static TextStyle font16wWithsemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: ColorsManager.whiteText,
  );
}
