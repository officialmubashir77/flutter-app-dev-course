void main() {
  // ============================================================
  // sort() Method in Dart
  // ============================================================

  print('Sort Method in Dart');
  print('--------------------------------');

  // Original list
  var studentNames = ['Ali', 'Ahmed', 'Bilal', 'Mubashir', 'Usman'];

  print('Original List: $studentNames');
  print('--------------------------------');

  // ============================================================
  // 1) Ascending Order
  // ============================================================

  // Ascending order ka matlab A to Z.
  // sort() method original list ko change kar deta hai.
  // Is liye hum pehle original list ki copy bana rahe hain.

  var ascendingNames = List.from(studentNames);

  ascendingNames.sort();

  print('Ascending Order: $ascendingNames');

  print('--------------------------------');

  // ============================================================
  // 2) Descending Order
  // ============================================================

  // Descending order ka matlab Z to A.
  // Iske liye compare function use hota hai.

  var descendingNames = List.from(studentNames);

  descendingNames.sort((a, b) => b.compareTo(a));

  print('Descending Order: $descendingNames');

  print('--------------------------------');

  // ============================================================
  // 3) Numbers Sorting Example
  // ============================================================

  var numbers = [50, 10, 30, 20, 40];

  print('Original Numbers: $numbers');

  // Ascending numbers: small to large
  var ascendingNumbers = List.from(numbers);

  ascendingNumbers.sort();

  print('Ascending Numbers: $ascendingNumbers');

  // Descending numbers: large to small
  var descendingNumbers = List.from(numbers);

  descendingNumbers.sort((a, b) => b.compareTo(a));

  print('Descending Numbers: $descendingNumbers');

  print('--------------------------------');

  // ============================================================
  // 4) Direct Sort Example
  // ============================================================

  // Agar original list change honay se problem nahi hai,
  // to direct sort() use kar sakte hain.

  var cities = ['Karachi', 'Lahore', 'Islamabad', 'Quetta', 'Peshawar'];

  print('Original Cities: $cities');

  cities.sort();

  print('Cities Ascending: $cities');

  cities.sort((a, b) => b.compareTo(a));

  print('Cities Descending: $cities');

  print('--------------------------------');

  // ============================================================
  // 5) Reverse Method
  // ============================================================

  // reversed list ko ulta kar deta hai, lekin sort nahi karta.
  // reversed ek Iterable return karta hai, is liye toList() use karte hain.

  var newCities = ['Karachi', 'Lahore', 'Islamabad', 'Quetta', 'Peshawar'];

  print('Original Cities: $newCities');
  print('Reversed Cities: ${newCities.reversed.toList()}');

  print('--------------------------------');

  // ============================================================
  // 6) removeWhere() Method
  // ============================================================

  // removeWhere() list se wo items remove karta hai
  // jo given condition ko true karte hain.

  var marks = [95, 40, 75, 30, 88, 45, 60];

  print('Original Marks: $marks');

  // 50 se kam marks remove kar do.
  marks.removeWhere((mark) => mark < 50);

  print('After removing marks less than 50: $marks');

  print('--------------------------------');

  // ============================================================
  // 7) removeWhere() with Names
  // ============================================================

  var names = ['Ali', 'Ahmed', 'Bilal', 'Mubashir', 'Usman', 'Ahsan'];

  print('Original Names: $names');

  // Jis name ka first letter A hai, usko remove kar do.
  names.removeWhere((name) => name.startsWith('A'));

  print('After removing names starting with A: $names');

  print('--------------------------------');

  // ============================================================
  // 8) removeWhere() with Cities
  // ============================================================

  var cityNames = ['Karachi', 'Lahore', 'Islamabad', 'Quetta', 'Peshawar'];

  print('Original City Names: $cityNames');

  // Jis city name ki length 7 se zyada hai, usko remove kar do.
  cityNames.removeWhere((city) => city.length > 7);

  print('After removing cities with length greater than 7: $cityNames');

  print('--------------------------------');

  // ============================================================
  // Summary
  // ============================================================

  print('Summary');
  print('sort() = Ascending order');
  print('sort((a, b) => a.compareTo(b)) = Ascending order');
  print('sort((a, b) => b.compareTo(a)) = Descending order');
  print('reversed.toList() = List ko reverse order mein show karta hai');
  print('removeWhere() = Condition true hone par item remove karta hai');
}