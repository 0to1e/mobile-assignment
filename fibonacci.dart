void main() {
  int n = 10;
  List<int> fibonacci = [];
  int a = 0, b = 1;

  for (int i = 0; i < n; i++) {
    fibonacci.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  print(fibonacci);
}
