import 'package:cuistoapp/app/utils/app_colors.dart';
import 'package:flutter/material.dart';

class VegBadgeView extends StatelessWidget {
  const VegBadgeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.0),
      height: 15.0,
      width: 15.0,
      decoration: BoxDecoration(
        border: Border.all(color: cuistoOrange!),
      ),
      child: ClipOval(
        child: Container(
          height: 5.0,
          width: 5.0,
          color: cuistoOrange,
        ),
      ),
    );
  }
}
