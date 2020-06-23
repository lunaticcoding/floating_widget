import 'dart:async';

import 'package:flutter/services.dart';

class FloatingWidget {
  static const MethodChannel _channel =
      const MethodChannel('floating_widget');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
