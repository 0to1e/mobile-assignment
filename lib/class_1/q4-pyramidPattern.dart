void printPyramid(int n) {
  for (int i = 1; i <= n; i++) {
    // Print leading spaces
    String spaces = ' ' * (n - i);  // Create a string of spaces
    // Print stars
    String stars = '*' * (2 * i - 1);  // Create a string of stars

    // Print the current row: spaces followed by stars
    print(spaces + stars);
  }
}

void main() {
  int rows = 5;  // Number of rows in the pyramid (you can change this number)
  
  printPyramid(rows);  // Calling the function to print the pyramid
}
