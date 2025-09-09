// Dart Control Flow Tasks Solutions
// Student: Farxod Qarshiyev
// University: New Uzbekistan University
// Date: September 9, 2025

// Task 1
void task1() {
  int number = 18;
  
  // The 'if' statement checks if the condition (number > 10) is true.
  if (number > 10) {
    print('The number is greater than 10.');
  } else {
    // This block runs if the condition is false.
    print('The number is not greater than 10.');
  }
}

// Task 2
void task2() {
  int studentScore = 85;
  
  if (studentScore >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }
}

// Task 3
void task3() {
  int hour = 16;
  
  if (hour < 12) {
    print('Good morning');
  } else if (hour >= 12 && hour <= 18) {
    print('Good afternoon');
  } else {
    print('Good evening');
  }
}

// Task 4
void task4() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 5
void task5() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Liftoff!');
}

// Task 6
void task6() {
  for (int i = 1; i <= 25; i++) {
    if (i % 4 == 0) {
      print(i);
    }
  }
}

// Main function to run all tasks
void main() {
  print('=== Dart Control Flow Tasks Solutions ===');
  print('Student: Farxod Qarshiyev');
  print('University: New Uzbekistan University');
  print('');
  
  print('Task 1:');
  task1();
  print('');
  
  print('Task 2:');
  task2();
  print('');
  
  print('Task 3:');
  task3();
  print('');
  
  print('Task 4:');
  task4();
  print('');
  
  print('Task 5:');
  task5();
  print('');
  
  print('Task 6:');
  task6();
}
