import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:juna_app/screen/profileScreen/profile_screen.dart';
import 'package:juna_app/screen/updatePasswordScreen/update_password_screen.dart';
import 'package:juna_app/screen/updateScreen/update_screen.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const ProfileScreen(),
      // home: UpdateScreen(),
      home: UpdatePasswordScreen(),
    );
  }
}

// 