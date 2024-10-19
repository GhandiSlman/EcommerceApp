import 'package:eco_app/common/widgets/success_screen/success_screen.dart';
import 'package:eco_app/utils/constants/image_strings.dart';
import 'package:eco_app/utils/constants/sizes.dart';
import 'package:eco_app/utils/constants/text_strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(CupertinoIcons.clear))
        ],
      ),
      body: SuccessScreen(
          image: TImages.deliveredEmailIllustration,
          title: TTexts.changeYourPasswordTitle,
          subTitle: TTexts.changeYourPasswordSubTitle,
          onPressed: () {},
          btnText: TTexts.done,),
    );
  }
}
