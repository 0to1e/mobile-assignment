// function declaration
import 'dart:math';
import 'dart:io';

void main() {
  print("Enter weight :");
  double weight = double.parse(stdin.readLineSync()!);
  print("\nEnter height :");
  double height = double.parse(stdin.readLineSync()!);

  //output calculation
  String bmiResult = calculateBMI(height: height, weight: weight);

  print("The simple interest for given $weight and $height is: $bmiResult\n");
}

String calculateBMI({
  required weight,
  required height,
}) {
  double bmiCalculation = (weight) / pow(height, 2);

  if (bmiCalculation < 18.5) {
    return "Underweight";
  } else if (bmiCalculation >= 18.5 && bmiCalculation <= 24.9) {
    return "Normal Weight";
  } else if (bmiCalculation >= 25.0 && bmiCalculation <= 29.9) {
    return "Overweight";
  } else if (bmiCalculation >= 30.0 && bmiCalculation <= 34.9) {
    return "Obesity class I";
  } else if (bmiCalculation >= 30.0 && bmiCalculation <= 34.9) {
    return "Obesity class I";
  } else if (bmiCalculation >= 35.0 && bmiCalculation <= 39.9) {
    return "Obesity class II";
  }
  return "Obesity class III";
}
