import 'package:flutter/material.dart';
import 'package:voting_app/Voting%20App/Model/model.dart';

class VotingProvider with ChangeNotifier {
  final List<Candidate> _candidates = [
    Candidate(id: "1", name: "Candidate 1"),
      Candidate(id: "1", name: "Candidate 1"),
        Candidate(id: "1", name: "Candidate 1"),
          Candidate(id: "1", name: "Candidate 1"),
  ];
}

