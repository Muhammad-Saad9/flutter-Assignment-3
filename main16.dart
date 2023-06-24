List<String> reverseList(List<String> originalList) {
  List<String> reversed = originalList.toList();
  reversed = reversed.reversed.toList();
  return reversed;
}

void main() {
  List<String> originalList = ['apple', 'orange', 'banana', 'grape'];
  
  List<String> reversedList = reverseList(originalList);
  
  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}
