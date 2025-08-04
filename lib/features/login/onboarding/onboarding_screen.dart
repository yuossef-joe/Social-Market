import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
    
class OnboardingScreen extends StatelessWidget {

  const OnboardingScreen({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: SafeArea(child: Column(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.only(top: 30.h ,bottom: 30.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Welcome to Social Market',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Discover amazing products and connect with others.',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to the next screen
                      Navigator.pushNamed(context, '/nextScreen');
                    },
                    child: const Text('Get Started'),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}