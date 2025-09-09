// Dart Variables Tasks Solutions
// Student: Farxod Qarshiyev
// University: New Uzbekistan University
// Date: December 15, 2024

// Task 1 (Sample with Solution)
// Goal: Declare an integer variable called age, assign it the value 20, 
// and print a message including the age.
void task1() {
  // Declare an integer variable 'age' and initialize it with 20.
  int age = 20;
  
  // Use string interpolation ($) to include the variable's value in the output.
  print('The student is $age years old.');
}

// Task 2
// Declare a String variable named favoriteCity, assign it the name of your favorite city,
// and print the sentence: My favorite city is [Your City Name].
void task2() {
  String favoriteCity = "Samarkand";
  print('My favorite city is $favoriteCity.');
}

// Task 3
// Declare a double variable named bookPrice and assign it a value of 25.50.
// Print the message: The price of the book is $bookPrice USD.
void task3() {
  double bookPrice = 25.50;
  print('The price of the book is \$${bookPrice} USD.');
}

// Task 4
// Declare a boolean variable named isLearningDart and set its value to true.
// Print a message that says: Am I learning Dart? The answer is [true/false].
void task4() {
  bool isLearningDart = true;
  print('Am I learning Dart? The answer is $isLearningDart.');
}

// Task 5
// Declare two variables: a String named weather with the value "Cloudy" and 
// an int named temperature with the value 18.
// Print them in a single sentence: Today's weather is Cloudy and the temperature is 18 degrees Celsius.
void task5() {
  String weather = "Cloudy";
  int temperature = 18;
  print('Today\'s weather is $weather and the temperature is $temperature degrees Celsius.');
}

// Task 6
// Declare a variable using the var keyword, name it numberOfOranges, and assign it the value 8.
// Print its value. On the next line, change the value of numberOfOranges to 15 and print its new value.
void task6() {
  var numberOfOranges = 8;
  print('Number of oranges: $numberOfOranges');
  
  numberOfOranges = 15;
  print('Number of oranges: $numberOfOranges');
}

// Main function to run all tasks
void main() {
  print('=== Dart Variables Tasks Solutions ===');
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
