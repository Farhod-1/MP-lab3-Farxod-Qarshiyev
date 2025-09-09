// Task 5: Create a function named calculateAverage that takes two double arguments, num1 and num2,
// and returns their average. Call this function from main with values 15.5 and 25.5 and print the result.
// Student: Farxod Qarshiyev
// University: New Uzbekistan University

double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

void main() {
  double average = calculateAverage(15.5, 25.5);
  print('Average of 15.5 and 25.5 is: $average');
}
