
import 'package:eco_app/features/auth/controllers/controllers.onboarding/onboarding_controllr.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/device/device_utility.dart';
import 'package:flutter/material.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: TDeviceUtils.getAppBarHeight(),
      right: TSizes.defaultSpace,
      child: TextButton(child: const Text("Skip") , onPressed: () => OnBoardingController.instanse.skipPage()));
  }
}
