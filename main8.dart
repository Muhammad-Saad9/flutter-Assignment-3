//Q.8: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contactMap = {
    "name": "John",
    "phone": "1234567890",
    "address": "123 Main St",
    "email": "john@example.com",
  };

  List<String> keysWithLengthFour = contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLengthFour");
}

