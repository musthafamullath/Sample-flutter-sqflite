import 'package:database/screens.dart/home_screen.dart';
import 'package:flutter/material.dart';
import 'functions/functions.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "STUDENT DATABASE",
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}