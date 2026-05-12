void main() {
  // ============================================================
  // Map in Dart
  // ============================================================

  print('Map in Dart');
  print('--------------------------------');

  // ============================================================
  // 1) Without Map: Hectic Code
  // ============================================================

  // Agar hum Map use na karein to related data alag alag lists mein rakhna parta hai.
  // Ye approach confusing ho sakti hai.

  List<String> studentNames = ['Ali', 'Ahmed', 'Bilal', 'Mubashir', 'Usman'];
  List<int> studentAges = [20, 22, 19, 21, 23];
  List<String> studentHobbies = [
    'Cricket',
    'Football',
    'Gaming',
    'Cooking',
    'Traveling',
  ];

  print('Without Map');
  print('Student Name: ${studentNames[3]}');
  print('Student Age: ${studentAges[3]}');
  print('Student Hobby: ${studentHobbies[3]}');

  print('--------------------------------');

  // ============================================================
  // 2) Simple Map
  // ============================================================

  // Map key-value pair mein data store karta hai.
  // Map banane ke liye curly braces {} use karte hain.

  Map<String, dynamic> studentInfo = {
    'name': 'Mubashir',
    'age': 21,
    'city': 'Karachi',
    'hobbies': ['Cooking', 'Traveling', 'Gaming'],
  };

  print('Student Info: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 3) Access Map Values
  // ============================================================

  // Map se value access karne ke liye key use karte hain.

  print('Name: ${studentInfo['name']}');
  print('Age: ${studentInfo['age']}');
  print('City: ${studentInfo['city']}');
  print('Hobbies: ${studentInfo['hobbies']}');

  print('--------------------------------');

  // ============================================================
  // 4) Map Keys and Values
  // ============================================================

  // keys saari keys show karta hai.
  // values saari values show karta hai.

  print('Keys: ${studentInfo.keys}');
  print('Values: ${studentInfo.values}');

  print('--------------------------------');

  // ============================================================
  // 5) Map Length, isEmpty, isNotEmpty
  // ============================================================

  print('Total items: ${studentInfo.length}');
  print('Is map empty? ${studentInfo.isEmpty}');
  print('Is map not empty? ${studentInfo.isNotEmpty}');

  print('--------------------------------');

  // ============================================================
  // 6) Add New Item
  // ============================================================

  // Map mein new key-value add karne ke liye:
  // mapName['newKey'] = value;

  studentInfo['address'] = '123 Main Street';

  print('After adding address: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 7) Update Existing Value
  // ============================================================

  // Agar key already exist karti hai to value update ho jati hai.

  studentInfo['age'] = 22;
  studentInfo['city'] = 'Lahore';

  print('After updating age and city: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 8) putIfAbsent()
  // ============================================================

  // putIfAbsent() sirf tab value add karta hai jab key pehle se exist na karti ho.

  studentInfo.putIfAbsent('email', () => 'mubashir@example.com');

  print('After adding email using putIfAbsent: $studentInfo');

  // Ye email ko update nahi karega kyunke email key already exist karti hai.
  studentInfo.putIfAbsent('email', () => 'newemail@example.com');

  print('After using putIfAbsent again on email: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 9) addAll()
  // ============================================================

  // addAll() ek sath multiple key-value pairs add karta hai.

  studentInfo.addAll({
    'phone': '123-456-7890',
    'gender': 'Male',
  });

  print('After addAll: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 10) containsKey() and containsValue()
  // ============================================================

  // containsKey() check karta hai key map mein hai ya nahi.
  // containsValue() check karta hai value map mein hai ya nahi.

  bool hasNameKey = studentInfo.containsKey('name');
  bool hasCountryKey = studentInfo.containsKey('country');
  bool hasKarachiValue = studentInfo.containsValue('Karachi');
  bool hasLahoreValue = studentInfo.containsValue('Lahore');

  print('Has name key? $hasNameKey');
  print('Has country key? $hasCountryKey');
  print('Has Karachi value? $hasKarachiValue');
  print('Has Lahore value? $hasLahoreValue');

  print('--------------------------------');

  // ============================================================
  // 11) Remove Item
  // ============================================================

  // remove() key ke basis par item remove karta hai.

  studentInfo.remove('address');

  print('After removing address: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 12) Loop on Map
  // ============================================================

  // forEach() se Map ke saare key-value pairs one by one print kar sakte hain.

  print('Student Info using forEach:');

  studentInfo.forEach((key, value) {
    print('$key: $value');
  });

  print('--------------------------------');

  // ============================================================
  // 13) List of Maps
  // ============================================================

  // Jab multiple students ka data store karna ho,
  // to List ke andar multiple Maps use karte hain.

  List<Map<String, dynamic>> students = [
    {
      'name': 'Ali',
      'age': 20,
      'hobby': 'Cricket',
    },
    {
      'name': 'Ahmed',
      'age': 22,
      'hobby': 'Football',
    },
    {
      'name': 'Bilal',
      'age': 19,
      'hobby': 'Gaming',
    },
    {
      'name': 'Mubashir',
      'age': 21,
      'hobby': 'Cooking',
    },
  ];

  print('Students List: $students');

  print('--------------------------------');

  // ============================================================
  // 14) Access List of Maps
  // ============================================================

  print('First Student Name: ${students[0]['name']}');
  print('Second Student Age: ${students[1]['age']}');
  print('Third Student Hobby: ${students[2]['hobby']}');

  print('--------------------------------');

  // ============================================================
  // 15) Loop on List of Maps
  // ============================================================

  print('All Students:');

  for (int i = 0; i < students.length; i++) {
    print('Student ${i + 1}');
    print('Name: ${students[i]['name']}');
    print('Age: ${students[i]['age']}');
    print('Hobby: ${students[i]['hobby']}');
    print('---');
  }

  print('--------------------------------');

  // ============================================================
  // 16) Practice Example: Product Map
  // ============================================================

  Map<String, dynamic> product = {
    'title': 'Laptop',
    'price': 85000,
    'brand': 'Dell',
    'isAvailable': true,
  };

  print('Product Info: $product');

  if (product['isAvailable']) {
    print('${product['title']} available hai.');
  } else {
    print('${product['title']} available nahi hai.');
  }

  print('--------------------------------');

  // ============================================================
  // Summary
  // ============================================================

  print('Summary');
  print('Map key-value pair mein data store karta hai.');
  print('Map banane ke liye {} use hota hai.');
  print('Value access karne ke liye key use hoti hai.');
}