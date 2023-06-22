// //Q.9: Create Map variable name world then inside it create countries Map, Key will be the name country & country value
//  will have another map having capitalCity, currency and language to it. by using any country key print all the 
// value of Capital & Currency.
void main() {
  Map<String, Map<String, dynamic>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Pakistani Rupees",
      "language": "Urdu"
    },
    "United States": {
      "capitalCity": "Washington D.C.",
      "currency": "US Dollar",
      "language": "English"
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese"
    }
  };

  var countryKey = "Pakistan"; // Example country key

  if (world.containsKey(countryKey)) {
    Map<String, dynamic> countryInfo = world[countryKey]!;
    String capitalCity = countryInfo["capitalCity"];
    String currency = countryInfo["currency"];

    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found!");
  }
}
