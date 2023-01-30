import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/presentation/iphone_8_seven_screen/models/iphone_8_seven_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class Iphone8SevenController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Iphone8SevenModel> iphone8SevenModelObj = Iphone8SevenModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
