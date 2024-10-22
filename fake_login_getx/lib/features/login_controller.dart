import 'dart:convert';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:fake_login_getx/core/common_utils.dart';
import 'package:fake_login_getx/core/network/api_const.dart';
import 'package:fake_login_getx/core/network/api_provider.dart';
import 'package:fake_login_getx/features/model/login_request.dart';
import 'package:fake_login_getx/features/model/login_response.dart';
import 'package:fake_login_getx/core/common_models/api_general_response.dart';

class LoginController extends GetxController {
  RxBool isLoading = false.obs;
  RxBool isError = false.obs;
  late ApiGeneralResponse apiGeneralResponse;
  late LoginResponse loginResponse;
  late String rawRequest;
  TextEditingController username = TextEditingController(text: 'mor_2314');
  TextEditingController password = TextEditingController(text: '83r5^_');
  @override
  void onInit() {
    // initial implementation
    super.onInit();
  }

  initiateProcess() {
    rawRequest = jsonEncode(LoginRequest(password: username.text, username: password.text));
    _fetchData();
  }

  void _fetchData() async {
    try {
      isError.value = false;
      isLoading.value = true;
      apiGeneralResponse = await ApiProvider.networkCall(actualRequest: rawRequest, endPoint: ApiConst.login);
      _manageResponse();
    } catch (e, s) {
      printM(e.toString());
      printM(s.toString());
    } finally {
      isLoading.value = false;
    }
  }

  void _manageResponse() {
    if (apiGeneralResponse.response != 'Failure') {
      if (apiGeneralResponse.response!.isNotEmpty) {
        loginResponse = loginResponseFromJson(apiGeneralResponse.response!);
        CommonUtils.snackbar(context: Get.context!, message: "Login Successful");
      }
    } else {
      //! Manage Failure
      isError.value = true;
    }
  }
}
