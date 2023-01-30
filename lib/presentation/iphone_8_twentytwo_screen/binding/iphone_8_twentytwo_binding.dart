import '../controller/iphone_8_twentytwo_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentytwoController());
  }
}
