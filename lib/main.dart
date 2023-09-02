import 'package:discord_create_server/pages/server.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Discord',
      debugShowCheckedModeBanner: false,
      home: CreateServer(),
    );
  }
}
