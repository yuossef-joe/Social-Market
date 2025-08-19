import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:socialmarket/core/theming/colors.dart';
import 'package:socialmarket/core/theming/styels.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(horizontal: 20.w, vertical: 16.h)),
          backgroundColor: MaterialStateProperty.all(
              ColorsManager.primaryColor), // Primary color
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
          ),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(
              const Size(double.infinity, 52)), // Full width button
        ),
        child: Text(
          'Get Started',
          style: TextStyles.font16wWithsemiBold,
        ));
  }
}
