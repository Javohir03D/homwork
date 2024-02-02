import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomPaint(
        painter: Qorbobo(),
        child: Container(),
      ),
    );
  }
}

class Qorbobo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5;

    canvas.drawCircle(
      Offset(size.width / 2, size.height * 3.5 / 10),
      90,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
      Offset(size.width / 2, size.height * 5.5 / 10),
      120,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
      Offset(size.width / 2, size.height * 8 / 10),
      140,
      Paint()..color = Colors.white,
    );

    paint.strokeWidth = 2;
    canvas.drawCircle(
      Offset(size.width * 5.2 / 10, size.height * 5 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 5.2 / 10, size.height * 5.3 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 5.2 / 10, size.height * 5.6 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 5.8 / 10, size.height * 3.2 / 10),
      7,
      Paint()..color = Colors.blue,
    );
    canvas.drawCircle(
      Offset(size.width * 4.6 / 10, size.height * 3.2 / 10),
      7,
      Paint()..color = Colors.blue,
    );
    canvas.drawCircle(
      Offset(size.width * 4.6 / 10, size.height * 3.8 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 4.9 / 10, size.height * 3.9 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 5.3 / 10, size.height * 3.9 / 10),
      7,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(size.width * 5.6 / 10, size.height * 3.8 / 10),
      7,
      Paint()..color = Colors.black,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
