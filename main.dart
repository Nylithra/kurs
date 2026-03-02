import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int skor = 0;
  double yukseklik = 100;
  double genislik = 100;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Skor: $skor")),
        body: Stack(
          children: [
            Positioned(
              height: yukseklik,
              width: genislik,
              child: ElevatedButton(
                onPressed: () {
                  butonyer();
                },
                child: Text("YAKALA!"),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void butonyer() {
    setState(() {
      yukseklik = Random().nextInt(500).toDouble();
      genislik = Random().nextInt(500).toDouble();
      skor++;
    });
  }
}
