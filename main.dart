import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(GEPCOApp());
}

class GEPCOApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GEPCO Units Record',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
