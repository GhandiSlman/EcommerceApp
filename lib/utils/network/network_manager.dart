// ignore_for_file: unrelated_type_equality_checks
import 'dart:async';
import 'package:eco_app/utils/popups/loaders.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

class NetworkManager extends GetxController {
  static NetworkManager get instance => Get.find();

  late StreamSubscription<InternetConnectionStatus> _internetSubscription;
  final Rx<InternetConnectionStatus> _connectionStatus = InternetConnectionStatus.disconnected.obs;

  @override
  void onInit() {
    super.onInit();
    _internetSubscription = InternetConnectionChecker().onStatusChange.listen((status) {
      _updateConnectionStatus(status);
    });
  }

  Future<void> _updateConnectionStatus(InternetConnectionStatus status) async {
    _connectionStatus.value = status;
    if (_connectionStatus.value == InternetConnectionStatus.disconnected) {
      TLoaders.warningSnackBar(title: "No Internet Connection");
    }
  }

  Future<bool> isConnected() async {
    try {
      final bool isConnected = await InternetConnectionChecker().hasConnection;
      return isConnected;
    } on PlatformException catch (_) {
      return false;
    }
  }

  @override
  void onClose() {
    super.onClose();
    _internetSubscription.cancel();
  }
}
