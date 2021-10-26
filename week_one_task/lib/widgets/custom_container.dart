import 'package:flutter/material.dart';

class Ccontainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(size.width * 0.9000000, size.height * 0.5980000);
    path0.quadraticBezierTo(size.width * 0.9031200, size.height * 0.6568800,
        size.width * 0.8768800, size.height * 0.6793800);
    path0.quadraticBezierTo(size.width * 0.8468800, size.height * 0.6993800,
        size.width * 0.8000000, size.height * 0.7000000);
    path0.quadraticBezierTo(size.width * 0.7543800, size.height * 0.6995000,
        size.width * 0.7251400, size.height * 0.7225000);
    path0.quadraticBezierTo(size.width * 0.6993800, size.height * 0.7462600,
        size.width * 0.7000000, size.height * 0.7980000);
    path0.quadraticBezierTo(size.width * 0.7056200, size.height * 0.8520000,
        size.width * 0.6768800, size.height * 0.8793800);
    path0.quadraticBezierTo(size.width * 0.6506200, size.height * 0.9018800,
        size.width * 0.6000000, size.height * 0.9000000);
    path0.lineTo(size.width * 0.1000000, size.height * 0.9000000);
    path0.lineTo(size.width * 0.1000000, size.height * 0.1000000);
    path0.quadraticBezierTo(size.width * 0.7000000, size.height * 0.1000000,
        size.width * 0.9000000, size.height * 0.1000000);
    path0.quadraticBezierTo(size.width * 0.9000000, size.height * 0.2250000,
        size.width * 0.9000000, size.height * 0.5980000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
