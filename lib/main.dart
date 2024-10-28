import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:voting_app/Voting%20App/Provider/voting_provider.dart';
import 'package:voting_app/Voting%20App/Screen/voting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => VotingProvider(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: VotingScreen(),
      ),
    );
  }
}
//9:40
