import '../controller/iphone_8_twentyone_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentyoneController());
  }
}
