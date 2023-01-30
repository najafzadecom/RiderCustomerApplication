import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/presentation/iphone_8_twentysix_screen/models/iphone_8_twentysix_model.dart';
import 'package:flutter/material.dart';

class Iphone8TwentysixController extends GetxController {
  TextEditingController group234Controller = TextEditingController();

  TextEditingController group236Controller = TextEditingController();

  TextEditingController group238Controller = TextEditingController();

  TextEditingController group240Controller = TextEditingController();

  TextEditingController group242Controller = TextEditingController();

  Rx<Iphone8TwentysixModel> iphone8TwentysixModelObj =
      Iphone8TwentysixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group234Controller.dispose();
    group236Controller.dispose();
    group238Controller.dispose();
    group240Controller.dispose();
    group242Controller.dispose();
  }
}
