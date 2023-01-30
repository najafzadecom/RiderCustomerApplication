import '../controller/iphone_8_twentyeight_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentyeightController());
  }
}
