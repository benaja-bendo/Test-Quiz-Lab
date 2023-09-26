class Question {
  final String question;
  final List<String> options;
  final int correctAnswer;

  Question({required this.question, required this.options, required this.correctAnswer});

  factory Question.fromMap(Map<String, dynamic> data) {
    return Question(
        question: data['question'],
        options: List<String>.from(data['options']),
        correctAnswer: data['correctAnswer']);
  }
}
