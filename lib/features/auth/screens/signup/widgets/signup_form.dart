import 'package:eco_app/features/auth/screens/signup/widgets/terms_and_condition_check_box.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        Row(
          children: [
            Expanded(
                child: TextFormField(
              decoration: const InputDecoration(
                  labelText: TTexts.firstName, prefixIcon: Icon(Iconsax.user)),
            )),
            const SizedBox(
              width: TSizes.spaceBtwInputField,
            ),
            Expanded(
                child: TextFormField(
                    decoration: const InputDecoration(
                        labelText: TTexts.lastName,
                        prefixIcon: Icon(Iconsax.user)))),
          ],
        ),
        const SizedBox(
          height: TSizes.spaceBtwInputField,
        ),
        TextFormField(
            decoration: const InputDecoration(
                labelText: TTexts.username,
                prefixIcon: Icon(Iconsax.user_edit))),
        const SizedBox(
          height: TSizes.spaceBtwInputField,
        ),
        TextFormField(
            decoration: const InputDecoration(
                labelText: TTexts.email, prefixIcon: Icon(Iconsax.direct))),
        const SizedBox(
          height: TSizes.spaceBtwInputField,
        ),
        TextFormField(
            decoration: const InputDecoration(
                labelText: TTexts.phoneNo, prefixIcon: Icon(Iconsax.call))),
        const SizedBox(
          height: TSizes.spaceBtwInputField,
        ),
        TextFormField(
            decoration: const InputDecoration(
          labelText: TTexts.password,
          prefixIcon: Icon(Iconsax.password_check),
          suffixIcon: Icon(Iconsax.eye_slash),
        )),
        const SizedBox(
          height: TSizes.spaceBtwSections,
        ),
        const TermsAndConditionCheckBox(),
        const SizedBox(
          height: TSizes.spaceBtwSections,
        ),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {}, child: const Text(TTexts.createAccount)),
        )
      ],
    ));
  }
}
