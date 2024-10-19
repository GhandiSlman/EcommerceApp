import 'package:eco_app/common/widgets/login_signup/form_divider.dart';
import 'package:eco_app/common/widgets/login_signup/social_buttons.dart';
import 'package:eco_app/features/auth/screens/signup/widgets/signup_form.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(TSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              TTexts.signupTitle,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(
              height: TSizes.spaceBtwSections,
            ),
            const SignUpForm(),
            const SizedBox(height: TSizes.spaceBtwItems,),
            FormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
            const SizedBox(height: TSizes.spaceBtwItems,),
            const SocialButtons(),
          ],
        ),
      )),
    );
  }
}

