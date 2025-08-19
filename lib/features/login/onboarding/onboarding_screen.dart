import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:socialmarket/core/widgets/get_started_button.dart';
import 'package:socialmarket/core/widgets/social_logo_and_name.dart';
import 'package:socialmarket/core/widgets/vectorimageandtext.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SocialLogoAndName(),
                      SizedBox(height: 50.h),
                      VectorImageAndText(),
                    ],
                  ),
                ),
              ),
            ),
            GetStartedButton(),
            SizedBox(height: 50.h),
          ],
        ),
      ),
    );
  }
}
