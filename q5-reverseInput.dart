// Function to reverse the given input (either a string or a number)
dynamic reverseInput(dynamic input) {
  String str = input.toString();
  String reversed = "";

  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }

  return reversed;
}

void main() {
  // Example inputs
  int number = 123;
  String word = "dog";
  
  // Reverse the number
  var reversedNumber = reverseInput(number);
  print('Reversed number: $reversedNumber'); // Output: 321

  // Reverse the string
  var reversedWord = reverseInput(word);
  print('Reversed word: $reversedWord'); // Output: god
}
