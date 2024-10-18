import 'package:eco_app/features/auth/controllers/controllers.onboarding/onboarding_controllr.dart';
import 'package:eco_app/utils/constants/app_color.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/device/device_utility.dart';
import 'package:eco_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class OnBoadingNextButton extends StatelessWidget {
  const OnBoadingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Positioned(
        bottom: TDeviceUtils.getBottomNavigationBarHeight(),
        right: TSizes.defaultSpace,
        child: ElevatedButton(
          onPressed: () => OnBoardingController.instanse.nextPage(),
          style: ElevatedButton.styleFrom(
              shape: const CircleBorder(),
              backgroundColor: dark ? TColor.primary : Colors.black),
          child: const Icon(Iconsax.arrow_right_3),
        ));
  }
}
