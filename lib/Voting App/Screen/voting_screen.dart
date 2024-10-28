import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:voting_app/Voting%20App/Provider/voting_provider.dart';

class VotingScreen extends StatelessWidget {
  const VotingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final votingProvider = Provider.of<VotingProvider>(context);
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: const Text('Vote For a Candidate'),
        backgroundColor: Colors.blue[100],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: votingProvider.candidates.length,
              itemBuilder: (context, index) {
                final candidate = votingProvider.candidates[index];
                final isVote =
                    votingProvider.selectedCandidateId = candidate.id;
                return ListTile(
                  title: Text(candidate.name),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
