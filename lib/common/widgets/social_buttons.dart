import 'package:eco_app/utils/constants/app_color.dart';
import 'package:eco_app/utils/constants/image_strings.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: TColor.grey),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: TSizes.iconMd,
                  width: TSizes.iconMd,
                  image: AssetImage(TImages.google))),
        ),
        const SizedBox(
          width: TSizes.spaceBtwItems,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: TColor.grey),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: TSizes.iconMd,
                  width: TSizes.iconMd,
                  image: AssetImage(TImages.facebook))),
        )
      ],
    );
  }
}

