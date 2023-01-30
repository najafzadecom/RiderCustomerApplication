import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/presentation/iphone_8_twentyone_screen/models/iphone_8_twentyone_model.dart';
import 'package:flutter/material.dart';

class Iphone8TwentyoneController extends GetxController {
  TextEditingController group263Controller = TextEditingController();

  TextEditingController group265Controller = TextEditingController();

  TextEditingController group267Controller = TextEditingController();

  TextEditingController group269Controller = TextEditingController();

  TextEditingController group271Controller = TextEditingController();

  Rx<Iphone8TwentyoneModel> iphone8TwentyoneModelObj =
      Iphone8TwentyoneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group263Controller.dispose();
    group265Controller.dispose();
    group267Controller.dispose();
    group269Controller.dispose();
    group271Controller.dispose();
  }
}
