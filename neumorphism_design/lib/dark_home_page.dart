import 'package:flutter/material.dart';

class DarkHomePage extends StatelessWidget {
  const DarkHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      body: Center(
        child: Container(
          child: Icon(
            Icons.apple_rounded,
            size: 80,
            color: Colors.white,
          ),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.grey.shade700,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
              BoxShadow(
                color: Colors.grey.shade400,
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
