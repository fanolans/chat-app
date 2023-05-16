import 'package:flutter/material.dart';
import 'package:i_movie/screens/login_screen.dart';
import 'package:zego_zimkit/zego_zimkit.dart';

void main() {
  ZIMKit().init(
    appID: 1260577670, // your appid
    appSign:
        '104e5ab73f2bc30ea2a9543775d99634dd753c76ac9cd7c89bb52095a5687239', // your appSign
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const LoginScreen(),
    );
  }
}
