import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_last/main_page.dart';

class SplasScreen extends StatefulWidget {
  const SplasScreen({super.key});

  @override
  State<SplasScreen> createState() => _SplasScreenState();
}

class _SplasScreenState extends State<SplasScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MainPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 40, 49, 50),
        child: Center(
          child: RichText(
            text: const TextSpan(
              style: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
                fontWeight: FontWeight.w700,
              ),
              children: [
                TextSpan(text: 'Medi'),
                TextSpan(
                  text: 'nil',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                  ),
                  // fontStyle: FontStyle.italic),
                ),
              ],
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
    );
  }
}
