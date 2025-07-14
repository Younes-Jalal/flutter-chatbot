import 'package:chatbot_younes/pages/chatbot.page.dart';
import 'package:flutter/material.dart';
import 'package:chatbot_younes/pages/login.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        "/bot": (context) => ChatbotPage(),
      },
      theme: ThemeData(primaryColor: Colors.teal),
    );
  }
}
