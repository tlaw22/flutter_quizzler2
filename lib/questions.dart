import 'package:flutter/cupertino.dart';

import 'main.dart';
@immutable
class Question {
  final String questionText;
  final bool questionAnswer;

  Question({
    required this.questionText,
    required this.questionAnswer,
  });
}