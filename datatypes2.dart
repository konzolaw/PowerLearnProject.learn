//Task 1Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a, int b) {
  return a + b;
}

//Task 2Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a, int b) {
  return a - b;
}

//Task 3 Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int a, int b) {
  return a * b;
}

//Task 4 Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(double a, double b) {
  return a / b;
}

//Task 5 Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

//Task 6 Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
String getFirstElement(List<String> array) {
  return array[0];
}

//Task 7 Write a function main that calls all the previous functions and assigns values to parameters
void main() {
  print(addTwo(5, 10));
  print(subtractTwo(10, 5));
  print(multiplyTwo(5, 10));
  print(divideTwo(10, 5));
  print(stringLength("Caddilac EScalade"));
  print(getFirstElement(["DarkWeb", "Lamborghini"]));
}
