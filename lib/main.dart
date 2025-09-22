import 'package:flutter/material.dart';
import 'user_profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SafeFetch',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const UserProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
