import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:socialmarket/core/theming/colors.dart';
import 'package:socialmarket/features/login/ui/widgets/not_found_page.dart';
import 'package:socialmarket/routing/app_router.dart';

class SmApp extends StatelessWidget {
  final AppRouter appRouter;
  const SmApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Social Market',
        theme: ThemeData(
          primaryColor: ColorsManager.primaryColor,
        ),
        onUnknownRoute: (settings) => MaterialPageRoute(
          builder: (context) => const NotFoundPage(),
        ),
    ));
  }
}
