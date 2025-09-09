// Dart Functions Tasks Solutions
// Student: Farxod Qarshiyev
// University: New Uzbekistan University
// Date: September 9, 2025

// Task 1
void showGreeting() {
  print('Welcome to our program!');
}

// Task 2
void greetByName(String name) {
  print('Hello, $name!');
}

// Task 3
int multiply(int a, int b) {
  return a * b;
}

// Task 4
bool isPositive(int number) {
  return number > 0;
}

// Task 5
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// Task 6
int multiplyArrow(int a, int b) => a * b;

// Individual task functions for demonstration
void runTask1() {
  print('Task 1:');
  // We call the function here to execute its code.
  showGreeting();
}

void runTask2() {
  print('Task 2:');
  greetByName('Farxod Qarshiyev');
}

void runTask3() {
  print('Task 3:');
  int result = multiply(8, 9);
  print('8 × 9 = $result');
}

void runTask4() {
  print('Task 4:');
  bool positiveTest = isPositive(5);
  bool negativeTest = isPositive(-3);
  print('Is 5 positive? $positiveTest');
  print('Is -3 positive? $negativeTest');
}

void runTask5() {
  print('Task 5:');
  double average = calculateAverage(15.5, 25.5);
  print('Average of 15.5 and 25.5 is: $average');
}

void runTask6() {
  print('Task 6:');
  int result = multiplyArrow(8, 9);
  print('8 × 9 (using arrow syntax) = $result');
}

// Main function to run all tasks
void main() {
  print('=== Dart Functions Tasks Solutions ===');
  print('Student: Farxod Qarshiyev');
  print('University: New Uzbekistan University');
  print('');
  
  runTask1();
  print('');
  
  runTask2();
  print('');
  
  runTask3();
  print('');
  
  runTask4();
  print('');
  
  runTask5();
  print('');
  
  runTask6();
}
