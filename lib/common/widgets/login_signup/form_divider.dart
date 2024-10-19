import 'package:eco_app/utils/constants/app_color.dart';
import 'package:eco_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class FormDivider extends StatelessWidget {
  const FormDivider({
    super.key,
    required this.dividerText,
  });

  final String dividerText;

  @override
  Widget build(BuildContext context) {
        final dark = THelperFunctions.isDarkMode(context);
    return Row(
      children: [
        Flexible(
            child: Divider(
          color: dark ? TColor.darkGrey : TColor.grey,
          thickness: 0.5,
          indent: 60,
          endIndent: 5,
        )),
        Text(
          dividerText,
          style: Theme.of(context).textTheme.labelMedium,
        ),
        Flexible(
            child: Divider(
          color: dark ? TColor.darkGrey : TColor.grey,
          thickness: 0.5,
          indent: 5,
          endIndent: 60,
        )),
      ],
    );
  }
}
