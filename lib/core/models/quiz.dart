import 'package:test_quiz_lab/core/models/question.dart';

class Quiz {
  final String id;
  final String title;
  final String description;
  final List<Question> questions;

  Quiz({required this.id,required this.title,required this.description,required this.questions});

  factory Quiz.fromMap(Map<String, dynamic> data) {
    return Quiz(
        id: data['id'],
        title: data['title'],
        description: data['description'],
        questions: (data['questions'] as List)
            .map((e) => Question.fromMap(e))
            .toList());
  }
}
