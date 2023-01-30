import '../controller/iphone_8_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone8ElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ElevenController());
  }
}
