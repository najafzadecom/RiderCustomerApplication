import 'controller/iphone_8_thirtyfive_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

class Iphone8ThirtyfiveScreen extends GetWidget<Iphone8ThirtyfiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.teal500,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  36.00,
                ),
                width: getHorizontalSize(
                  120.00,
                ),
                margin: getMargin(
                  bottom: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
