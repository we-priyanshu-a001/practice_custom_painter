import 'package:flutter/material.dart';
import 'package:test_project/pages/home_page.dart';

void main() {
  runApp(const CustP());
}

class CustP extends StatelessWidget {
  const CustP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomePage(),
    );
  }
}
