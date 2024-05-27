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
        title: const Text('Git Test'),
        centerTitle: true,
        actions: const [
          Icon(Icons.settings),
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: const Text('Hello'),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
            child: const Text('Hello'),
          ),
        ],
      ),
    );
  }
}
