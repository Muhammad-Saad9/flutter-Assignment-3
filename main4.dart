  //Q4Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add
  //  false into empty list, both list needs to print at the end.//
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> isEvenList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    isEvenList.add(isEven);
  }

  print("Numbers: $numbers");
  print("IsEvenList: $isEvenList");
}
