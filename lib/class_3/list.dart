void main(List<String> args) {
  List<int> list = [1, 3, 5, 6, 7];
  Map<String, String> cityCountry = <String, String>{
    "New York": "USA",
    "London": "UK",
    "Paris": "France",
    "Berlin": "Germany"
  };

  displayList(list);
  searchElement(list, 10);
  displayMap(cityCountry);
}

void displayList(List<int> list) {
  for (int i in list) {
    print(i);
  }
}

void searchElement(List<int> list, int targetVal) {
  for (int i in list) {
    if (i == targetVal) {
      print("Target found");
      return;
    }
  }
  print("Target not found");
}

void countEvenOdd(List<int> list) {
  int countEven = 0;
  int countOdd = 0;

  for (int i in list) {
    if (i % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print("Even : $countEven and Odd : $countOdd");
}

void displayMap(Map<String, String> map) {
  map.forEach((city, country) {
    print("$city is in $country");
  });

  print("\n");
  print(map.entries);
  print(map.keys);
  print(map.values);
}
