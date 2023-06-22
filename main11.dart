//Q.11: remove all false values from  list by using removeWhere or retainWhere property.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  numbers.removeWhere((element) => element == 4 || element == 7);

  print("Updated List: $numbers");
}

