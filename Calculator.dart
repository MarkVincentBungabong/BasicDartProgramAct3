import 'dart:io'; 
void main() {
  print("Enter num1 :");
  print("Enter num2 :");
  print("Select Operator (+, -, *, /):");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  String operator = stdin.readLineSync()!;
  double result;
  
  switch (operator) {
    case 'add':
      result = n1 + n2;
      break;
    case 'diff':
      result = n1 - n2;
      break;
    case 'mul':
      result = n1 * n2;
      break;
    case 'div':
      result = n1 / n2;
      break;
    default:
      print("Error!!! Operator is Invalid");
      return;
  }
  print('Result: $n1 $operator $n2 = $result');
}