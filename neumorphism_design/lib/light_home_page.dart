import 'package:flutter/material.dart';

class LightHomePage extends StatelessWidget {
  const LightHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          child: Icon(
            Icons.apple_rounded,
            size: 80,
            color: Colors.grey[700],
          ),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
