//Main method
void main() {
  print(addTwo(5, 4));
  print(subtractTwo(10, 3));
  print(multiplyTwo(3, 4));
  print(divideTwo(5, 2));
  print(stringLength("Desmond"));

  List names = ["Obakeng", "Desmond", "Pitse"];

  print(getFirstElement(names));
}

//Function to add two numbers
int addTwo(int num1, int num2) {
  return (num1 + num2);
}

//Funtion to subtract two numbers
int subtractTwo(int num1, int num2) {
  return (num1 - num2);
}

//Funtion to multipy two numbers
int multiplyTwo(int num1, int num2) {
  return (num1 * num2);
}

//Funtion to subtract two numbers
double divideTwo(double num1, double num2) {
  return (num1 / num2);
}

//Funtion to get the length of a string
int stringLength(String name) {
  return (name.length);
}

String getFirstElement(List names) {
  return names[0];
}
