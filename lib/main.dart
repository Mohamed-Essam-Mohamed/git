import 'package:flutter/material.dart';

void main() {
  runApp(GitApp());
}

class GitApp extends StatelessWidget {
  GitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Git Test'),
      ),
      body: Column(
        children: [
          Text('Home Screen added splash screen'),
          Text("Splash mohamed esam , android 11 and ios 15"),
        ],
      ),
    );
  }
}
