import 'package:flutter/material.dart';

class VotingScreen extends StatelessWidget {
  const VotingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: const Text("Vote for my HeartBeat"),
        backgroundColor: Colors.blue[100],
      ),
    );
  }
}
