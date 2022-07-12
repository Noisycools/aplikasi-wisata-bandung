import 'package:aplikasi_wisata_bandung/codelab/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Bandung',
      theme: ThemeData(
        fontFamily: 'Mukta',
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
      ),
      home: MainScreen(),
    );
  }
}
