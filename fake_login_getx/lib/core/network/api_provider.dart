import 'dart:io';
import 'dart:convert';
import '../common_utils.dart';
import 'package:http/http.dart' as http;
import '../common_models/api_general_response.dart';
import 'package:fake_login_getx/core/app_enums.dart';
import 'package:fake_login_getx/core/common_models/api_general_request.dart';

class ApiProvider {
  static Future<ApiGeneralResponse> networkCall({required String actualRequest, required String endPoint}) async {
    //! Create Common Request
    ApiGeneralRequest apiGeneralRequest = ApiGeneralRequest(); //! If Common Request available
    //! Create Header
    final Map<String, String> headers = {
      HttpHeaders.contentTypeHeader: "application/json",
    };
    //! Create Client Object
    var client = http.Client();
    try {
      //! Launch Api
      var response = await client.post(
        headers: headers,
        Uri.parse(BaseUrlEnum.local.value.toString() + endPoint),
        body: jsonEncode(actualRequest),
      );
      //! Check Status Code
      if (response.statusCode case 200 || 201) {
        print(actualRequest);
        print(response.body);
        return ApiGeneralResponse(response: jsonEncode(response.body), message: "Success");
      } else {
        //! Everything Except 200 & 201 Goes Here
        return ApiGeneralResponse(response: "FAILURE", message: "Server Failure!");
      }
    } catch (e, s) {
      //! All Exceptions Goes Here
      printM(e.toString());
      return ApiGeneralResponse(response: "FAILURE", message: "Server Failure!");
    }
  }
}
