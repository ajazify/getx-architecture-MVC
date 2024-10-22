import 'dart:convert';

ApiGeneralResponse apiGeneralResponseFromJson(String str) => ApiGeneralResponse.fromJson(json.decode(str));

String apiGeneralResponseToJson(ApiGeneralResponse data) => json.encode(data.toJson());

class ApiGeneralResponse {
  String? response;
  String? message;

  ApiGeneralResponse({
    this.response,
    this.message,
  });

  factory ApiGeneralResponse.fromJson(Map<String, dynamic> json) => ApiGeneralResponse(
        response: json["response"],
        message: json["message"],
      );

  Map<String, dynamic> toJson() => {
        "response": response,
        "message": message,
      };
}
