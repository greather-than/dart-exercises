void main() {
  // Stage A: Variables for my quiz grade tracker
  String studentName = 'AJ Doton';
  int quizzesTaken = 5;
  double totalScore = 410.5;
  int studyMinutes = 135;

  // Stage B: Operators
  double averageScore = totalScore / quizzesTaken; // Division
  bool isPassing = averageScore >= 75; // Comparison: T or F
  int studyHours = studyMinutes ~/ 60; // Integer Division: Whole hours
  int leftoverMinutes = studyMinutes % 60; // Remainder
  quizzesTaken++;

  print('Student: $studentName');
  print('Average Score: $averageScore');
  print('Passing? $isPassing');
  print('Study Time: $studyHours hours and $leftoverMinutes minutes');
  print('Quizzes taken after the new one: $quizzesTaken');
}
