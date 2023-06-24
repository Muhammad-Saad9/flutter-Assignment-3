void main(){
  List<int> numbers = [5, 8, 2, 10, 3];

int maximum = numbers[0]; 

for (int i = 1; i < numbers.length; i++) {
  if (numbers[i] > maximum) {
    maximum = numbers[i];
  }
}

print('Maximum value: $maximum');

}