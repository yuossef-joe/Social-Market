import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:socialmarket/core/theming/styels.dart';

class SocialLogoAndName extends StatelessWidget {
  const SocialLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          'assets/svgs/socialmarket_logo.svg',
          width: 90.w,
          height: 90.h,
          fit: BoxFit.cover,
        ),
        Text('Social Market', style: TextStyles.font24black700w),
      ],
    );
  }
}
