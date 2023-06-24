void main(){
  List<String> originalList = ['apple', 'orange', 'banana', 'apple', 'grape', 'orange'];

List<String> newList = [];
Set<String> Elements = {};

for (String element in originalList) {
  if (Elements.add(element)) {
    newList.add(element);
  }
}

print('Original List: $originalList');
print('New List without duplicating: $newList');

}