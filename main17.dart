void main(){
  void main() {
  List<int> numbers = [2, 3, 4, 2, 5, 6, 3, 4, 7, 8, 5];

  List<int> uniqueNumbers = numbers.toSet().toList();

  print('Unique Numbers: $uniqueNumbers');
}

}