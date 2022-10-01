import 'package:get/get.dart';
import 'package:project/app/modules/home/bindings/home_binding.dart';
import 'package:project/app/modules/home/views/home_view.dart';

class AuthController extends GetxController {
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    initializeAuth();
  }

  initializeAuth() async {
    await Future.delayed(const Duration(seconds: 2));
    Get.offAll(() => const HomeView(), binding: HomeBinding());
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
