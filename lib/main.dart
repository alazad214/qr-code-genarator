import 'package:flutter/material.dart';
import 'package:qr_code/qr_code.dart';

import 'genarate_qrcode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code Ganerator',
      debugShowCheckedModeBanner: false,
      home: GenerateQRCode(),
    );
  }
}
