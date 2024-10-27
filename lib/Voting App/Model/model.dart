import 'package:flutter/material.dart'

Class Candidate{
  final String id;
  final String name;
  int votes;
  

  Candidate({
    required this.id,
    required this.name,
    this.vote = 0,
  });
}
