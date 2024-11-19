//Program's entry point

import 'dart:io';

void main() {
  //Input initialization
  double principal = 100;
  double time = 10;
  double rateOfInterest = 3;

  //output calculation
  double simpleInterest1 = calculateSimpleInterest(
      principal: principal, time: time, rateOfInterest: rateOfInterest);

  //output display
  print("The simple interest for given constraints is: $simpleInterest1\n");

  print("Enter principal :");
  principal=double.parse(stdin.readLineSync()!);
  print("\nEnter rate of interest :");
  rateOfInterest=double.parse(stdin.readLineSync()!);
  print("\nEnter time :");
  time=double.parse(stdin.readLineSync()!);

    //output calculation
  double simpleInterest2 = calculateSimpleInterest(
      principal: principal, time: time, rateOfInterest: rateOfInterest);

  
  print("The simple interest for given $principal, $rateOfInterest and $time is: $simpleInterest2\n");
  


}


// function declaration
double calculateSimpleInterest({
  required principal,
  required time,
  required rateOfInterest,
}) {
  return (principal * time * rateOfInterest) / 100;
}
