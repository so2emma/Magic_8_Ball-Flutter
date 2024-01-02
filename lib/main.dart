import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: const BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Text('Ask me anything',
        style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

      body: Container(),
    );
  }
}
