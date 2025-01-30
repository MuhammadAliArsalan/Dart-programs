/*Map In Dart
In a Map, data is stored as keys and values. In Map, each key must be unique. 
They are similar to HashMaps and Dictionaries in other languages.*/

void main() {
  Map<String, String> capitalCities = {
    "Pakistan": "Islamabad",
    "India": "New Delhi",
    "USA": "Washington DC",
    "UK": "London",
    "France": "Paris"
  };
  print(capitalCities);

  //Access Value From Key

  print("${capitalCities["UK"]} is capital of England"); //London
  print("${capitalCities["Pakistan"]} is capital of Pakistan"); //Islamabad

  /*Map Properties In Dart
Properties	Work
keys	      To get all keys.
values	    To get all values.
isEmpty	    Return true or false.
isNotEmpty	Return true or false.
length	    It returns the length of the Map. */

  print(capitalCities.keys); // (Pakistan, India, USA, UK, France)
  print(capitalCities
      .values); // (Islamabad, New Delhi, Washington DC, London, Paris)
  print(capitalCities.isEmpty); // false
  print(capitalCities.isNotEmpty); // true
  print(
      "Our map contains ${capitalCities.length} key-value pairs"); // Our map contains 5 key-value pairs

  //Add Key-Value Pair
  capitalCities["Turkey"] = "Ankara";
  capitalCities["China"] = "Beijing";
  print(
      "Updated Map: $capitalCities"); // Updated Map: {Pakistan: Islamabad, India: New Delhi, USA: Washington DC, UK: London, France: Paris, Turkey: Ankara, China: Beijing}

  //Update Value
  capitalCities["Pakistan"] = "Karachi";
  print("After updating value of key Pakistan $capitalCities");

  //Some useful dart methods
  var isChinaPresent = capitalCities.containsKey("China");
  var isWalesPresent = capitalCities.containsValue("Wales");

  print("Is China present in map? $isChinaPresent"); //true
  print("Is Ankara present in map? $isWalesPresent"); //false

  var listCapitalCities = capitalCities.values.toList();
  
  print(
      listCapitalCities); // [Karachi, New Delhi, Washington DC, London, Paris, Ankara, Beijing]

  var listCountries = capitalCities.keys.toList();
  print(listCountries); // [Pakistan, India, USA, UK, France, Turkey, China]

  //Remove Key-Value Pair
  capitalCities.remove("China");
  capitalCities.remove("Turkey");
  print(
      "After removing two key-value pairs: $capitalCities"); // After removing two key-value pairs: {Pakistan: Karachi, India: New Delhi, USA: Washington DC, UK: London, France: Paris}

  //Looping Over Element Of Map
  for (MapEntry country in capitalCities.entries) {
    print("${country.key} is capital of ${country.value}");
  }

  //using for each
  capitalCities.forEach((key, value) {
    print("\n$key is capital of $value");
  });

//Remove Key-Value Pair Based On Condition
  Map<String, int> marks = {
    "Ali": 95,
    "Ahmed": 80,
    "Sara": 85,
    "Khalil": 83,
    "Sana": 75
  };

  marks.removeWhere((key, value) =>
      (value < 80 || value > 90)); //{Ahmed: 80, Sara: 85, Khalil: 83}
  print(marks);
}
