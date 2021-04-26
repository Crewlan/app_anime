import 'package:appanime/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class StyledDividerCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: AppColors.purpleTest,
      ),
      height: 2,
    );
  }
}
