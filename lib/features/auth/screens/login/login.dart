import 'package:eco_app/common/styles/spacing_style.dart';
import 'package:eco_app/common/widgets/form_divider.dart';
import 'package:eco_app/common/widgets/social_buttons.dart';
import 'package:eco_app/features/auth/screens/login/widgets/login_form.dart';
import 'package:eco_app/features/auth/screens/login/widgets/login_header.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              LoginHeader(),
              LoginForm(),
              FormDivider(
                dividerText: TTexts.orSignInWith,
              ),
              SizedBox(
                height: TSizes.spaceBtwSections,
              ),
              SocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
