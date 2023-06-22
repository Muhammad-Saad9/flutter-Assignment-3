void main() {
//Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Calculate the sum of all items in the list
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  print("Sum of all items: $sum");

  // Multiply each item with its index number
  List<int> multipliedList = [];
  for (int i = 0; i < numbers.length; i++) {
    int multipliedValue = numbers[i] * i;
    multipliedList.add(multipliedValue);
  }
  print("Multiplied List: $multipliedList");
}


