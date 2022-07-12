import 'package:flutter/material.dart';
import 'package:aplikasi_wisata_bandung/second_screen.dart';

class FirstScreen extends StatelessWidget {
  final String message = '\"Hi mom!\" from first screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(message)));
          },
        ),
      ),
    );
  }
}
