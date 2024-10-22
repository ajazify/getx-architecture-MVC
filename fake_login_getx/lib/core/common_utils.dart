import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CommonUtils {
  CommonUtils._();

  static snackbar({required BuildContext context, required String message}) {
    SnackBar snackBar = SnackBar(
      // behavior: SnackBarBehavior.floating,
      content: Text(message),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  static int calculateCrossAxisCount(double width) {
    if (width > 1200) return 6;
    if (width > 900) return 5;
    if (width > 600) return 4;
    if (width > 300) return 3;
    return 2;
  }

  static String formatDate(String? dateString) {
    if (dateString == null) return 'N/A';
    try {
      // Check if the format is in the human-readable "Mon, 09 Sep 2024 00:00:00 GMT"
      if (RegExp(r'^[A-Za-z]{3}, \d{2} [A-Za-z]{3} \d{4}').hasMatch(dateString)) {
        // Parse the human-readable format
        final date = DateTime.parse(DateTime.parse(dateString).toUtc().toIso8601String());
        return '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';
      } else {
        // Assume it's an ISO 8601 or extended format, including microseconds
        final date = DateTime.parse(dateString);
        return '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';
      }
    } catch (e) {
      return 'Invalid Date';
    }
  }
}

printM(String v) {
  if (kDebugMode) {
    print(v);
  }
}
