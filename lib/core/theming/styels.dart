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
}
