import 'package:flutter/material.dart';

import 'Pages/MAkeHome.dart';

void main() {
  runApp(FurnitureApp());
}
class FurnitureApp extends StatelessWidget {
   FurnitureApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MakeHome(),
    );
  }
}


