import 'dart:convert';

LoginResponse loginResponseFromJson(String str) => LoginResponse.fromJson(json.decode(str));

class LoginResponse {
  String? token;

  LoginResponse({
    this.token,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) => LoginResponse(
        token: json["token"],
      );
}
