import 'package:flutter/material.dart';

void main() {
  runApp(const WithEgyptApp());
}

class WithEgyptApp extends StatelessWidget {
  const WithEgyptApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'With Egypt',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('With Egypt'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'مرحباً بك في تطبيق With Egypt',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
