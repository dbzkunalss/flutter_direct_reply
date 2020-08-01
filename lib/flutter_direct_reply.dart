import 'dart:async';

import 'package:flutter/services.dart';

class FlutterDirectReply {
  static const MethodChannel _channel =
      const MethodChannel('flutter_direct_reply');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
