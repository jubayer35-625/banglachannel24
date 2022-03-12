import 'package:banglachannel24/testing.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF43a047),
        primaryColorBrightness: Brightness.dark,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(secondary: const Color(0xFFffcc00)),
      ),
      home: const HomePage(),
    );
  }
}