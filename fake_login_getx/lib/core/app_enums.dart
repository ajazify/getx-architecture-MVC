import 'package:flutter/material.dart';

enum BaseUrlEnum { local, dev, prod }

enum AppBorders { border, errorBorder, enabledBorder, focusBorder }

extension GetBaseUrl on BaseUrlEnum {
  String? get value {
    switch (this) {
      case BaseUrlEnum.local:
        return 'https://fakestoreapi.co';
      case BaseUrlEnum.prod:
        return 'https://fakestoreapi.co';
      case BaseUrlEnum.dev:
        return 'https://fakestoreapi.co';
      default:
        return null;
    }
  }
}

extension GetBorder on AppBorders {
  InputBorder? get border {
    switch (this) {
      case AppBorders.border:
        return OutlineInputBorder(
          borderSide: const BorderSide(width: .5),
          borderRadius: BorderRadius.circular(8),
        );
      case AppBorders.enabledBorder:
        return OutlineInputBorder(
          borderSide: const BorderSide(
            width: .5,
          ),
          borderRadius: BorderRadius.circular(8),
        );
      case AppBorders.errorBorder:
        return OutlineInputBorder(
          borderSide: const BorderSide(width: 1, color: Colors.red),
          borderRadius: BorderRadius.circular(8),
        );

      case AppBorders.focusBorder:
        return OutlineInputBorder(
          borderSide: const BorderSide(width: .5),
          borderRadius: BorderRadius.circular(8),
        );
      default:
        return null;
    }
  }
}
