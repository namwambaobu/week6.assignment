// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkFruit(String fruit) {
  switch (fruit) {
    case 'apple':
      print('It is an apple.');
      break;
    case 'banana':
      print('It is a banana.');
      break;
    default:
      print('Unknown fruit.');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  return numbers.reduce((value, element) => value > element ? value : element);
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    int result = 10 ~/ 0; // Division by zero will cause an exception
    print('Result: $result'); // This line will not execute
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Test the sum function
  print('Sum of 3 and 5: ${sum(3, 5)}');

  // Task 2: Print numbers from 1 to 10
  printNumbers();

  // Task 3: Check different fruits
  checkFruit('apple');
  checkFruit('banana');
  checkFruit('orange');

  // Task 4: Print numbers from 20 to 10
  printNumbersReverse();

  // Task 5: Check if a number is even or odd
  checkEvenOdd(7);
  checkEvenOdd(12);

  // Task 6: Find the largest number in a list
  List<int> numbers = [5, 8, 2, 10, 3];
  print('Largest number: ${findLargestNumber(numbers)}');

  // Task 7: Handle an exception
  handleException();
}
