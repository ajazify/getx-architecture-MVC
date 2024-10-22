import 'dart:convert';

ApiGeneralRequest apiGeneralRequestFromJson(String str) => ApiGeneralRequest.fromJson(json.decode(str));

String apiGeneralRequestToJson(ApiGeneralRequest data) => json.encode(data.toJson());

class ApiGeneralRequest {
  ApiGeneralRequest();

  factory ApiGeneralRequest.fromJson(Map<String, dynamic> json) => ApiGeneralRequest();

  Map<String, dynamic> toJson() => {};
}
