import 'package:eco_app/utils/constants/app_color.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/constants/text_strings.dart';
import 'package:eco_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class TermsAndConditionCheckBox extends StatelessWidget {
  const TermsAndConditionCheckBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Row(
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: Checkbox(value: true, onChanged: (val) {}),
        ),
        const SizedBox(
          width: TSizes.spaceBtwItems,
        ),
        Text.rich(TextSpan(children: [
          TextSpan(
              text: '${TTexts.isAgreeTo} ',
              style: Theme.of(context).textTheme.bodySmall),
          TextSpan(
              text: TTexts.privacyPolicy,
              style: Theme.of(context).textTheme.bodyMedium!.apply(
                    color: dark ? TColor.white : TColor.primary,
                    decoration: TextDecoration.underline,
                    decorationColor: dark ? TColor.white : TColor.primary,
                  )),
          TextSpan(
              text: ' ${TTexts.and} ',
              style: Theme.of(context).textTheme.bodySmall),
          TextSpan(
              text: TTexts.termsOfUse,
              style: Theme.of(context).textTheme.bodyMedium!.apply(
                    color: dark ? TColor.white : TColor.primary,
                    decoration: TextDecoration.underline,
                    decorationColor: dark ? TColor.white : TColor.primary,
                  )),
        ]))
      ],
    );
  }
}
