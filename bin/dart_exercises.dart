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
}