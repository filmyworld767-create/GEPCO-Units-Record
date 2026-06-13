import 'package:flutter/material.dart';

void main() {
  runApp(const GEPCOApp());
}

class GEPCOApp extends StatelessWidget {
  const GEPCOApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GEPCO Units Record',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GEPCO Units Record'),
        ),
        body: const Center(
          child: Text(
            'GEPCO Units Record App',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
