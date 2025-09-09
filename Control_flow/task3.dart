// Task 3: Declare an integer variable hour and set it to 16. Write an if-else if-else statement that prints:
// • "Good morning" if hour is less than 12.
// • "Good afternoon" if hour is between 12 and 18 (inclusive).
// • "Good evening" for any other time.
// Student: Farxod Qarshiyev
// University: New Uzbekistan University

void main() {
  int hour = 16;
  
  if (hour < 12) {
    print('Good morning');
  } else if (hour >= 12 && hour <= 18) {
    print('Good afternoon');
  } else {
    print('Good evening');
  }
}
