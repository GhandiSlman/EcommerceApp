// ignore_for_file: file_names

import 'package:eco_app/features/auth/controllers/controllers.onboarding/onboarding_controllr.dart';
import 'package:eco_app/utils/constants/app_color.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/device/device_utility.dart';
import 'package:eco_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instanse;
    final dark = THelperFunctions.isDarkMode(context);
    return Positioned(
        bottom: TDeviceUtils.getBottomNavigationBarHeight() + 25,
        left: TSizes.defaultSpace,
        child: SmoothPageIndicator(
          onDotClicked: controller.dotNavigationClick,
          controller: controller.pageController,
          count: 3,
          effect: ExpandingDotsEffect(
              activeDotColor: dark ? TColor.light : TColor.dark, dotHeight: 6),
        ));
  }
}
