import 'package:flutter/material.dart';
import 'package:purchased_pots/purchased_pots.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PurchasedPotPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
