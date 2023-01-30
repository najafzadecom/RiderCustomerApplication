import '../controller/iphone_8_twentyseven_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentysevenController());
  }
}
