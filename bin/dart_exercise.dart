void main() {
  String studentName = 'Antonia';
  int totalItems = 50;
  double score = 42.5;
  bool isPresent = true ;

  double percentage = (score / totalItems) * 100;
  bool isPassing = percentage >= 75;

  print('Student: $studentName');
  print('Score: $score out of $totalItems');
  print('Percentage: $percentage%');
  print('Present today? $isPresent');
  print('Did the student pass? $isPassing');
}
