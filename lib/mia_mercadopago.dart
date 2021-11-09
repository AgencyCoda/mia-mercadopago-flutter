
import 'dart:async';

import 'package:flutter/services.dart';

class MiaMercadopago {
  static const MethodChannel _channel = MethodChannel('mia_mercadopago');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
