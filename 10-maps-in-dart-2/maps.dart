void main() {
  // ============================================================
  // Map Advanced Methods in Dart
  // ============================================================

  print('Map Advanced Methods in Dart');
  print('--------------------------------');

  // ============================================================
  // 1) Simple Map
  // ============================================================

  Map<String, dynamic> studentInfo = {
    'name': 'Mubashir',
    'age': 21,
    'gender': 'Male',
  };

  print('Student Info: $studentInfo');
  print('Name: ${studentInfo['name']}');
  print('Age: ${studentInfo['age']}');
  print('Gender: ${studentInfo['gender']}');

  print('--------------------------------');

  // ============================================================
  // 2) addAll() Method
  // ============================================================

  // addAll() ek sath multiple key-value pairs add karta hai.

  studentInfo.addAll({
    'hobby': 'Cooking',
    'city': 'Karachi',
  });

  print('After addAll: $studentInfo');
  print('Hobby: ${studentInfo['hobby']}');
  print('City: ${studentInfo['city']}');

  print('--------------------------------');

  // ============================================================
  // 3) removeWhere() Method
  // ============================================================

  // removeWhere() condition ke basis par items remove karta hai.
  // Yahan wo values remove hongi jo String hain aur C se start hoti hain.
  // Example: Cooking, Karachi

  studentInfo.removeWhere((key, value) {
    return value is String && value.startsWith('C');
  });

  print('After removeWhere: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 4) Merge Maps using addAll()
  // ============================================================

  Map<String, dynamic> additionalInfo = {
    'country': 'Pakistan',
    'language': 'Urdu',
  };

  studentInfo.addAll(additionalInfo);

  print('After merge using addAll: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 5) Merge Maps using Spread Operator (...)
  // ============================================================

  Map<String, dynamic> additionalInfoTwo = {
    'age': 22,
    'gender': 'Female',
  };

  // Spread operator se multiple maps merge kar sakte hain.
  // Agar same key repeat ho, to last wali value overwrite kar deti hai.
  // Yahan age 21 se 22 ho jayegi aur gender Male se Female ho jayega.

  studentInfo = {
    ...studentInfo,
    ...additionalInfoTwo,
  };

  print('After merge using spread operator: $studentInfo');

  print('--------------------------------');

  // ============================================================
  // 6) Map.fromIterables()
  // ============================================================

  // Map.fromIterables() do lists se map banata hai.
  // Pehli list keys hoti hai.
  // Dusri list values hoti hai.

  List<String> keys = ['name', 'age', 'gender'];
  List<dynamic> values = ['Mubashir', 21, 'Male'];

  Map<String, dynamic> studentInfoFromIterables = Map.fromIterables(
    keys,
    values,
  );

  print('From Iterables: $studentInfoFromIterables');

  print('--------------------------------');

  // ============================================================
  // 7) containsKey() and containsValue()
  // ============================================================

  // containsKey() check karta hai key exist karti hai ya nahi.
  // containsValue() check karta hai value exist karti hai ya nahi.

  print('Contains Key name: ${studentInfo.containsKey('name')}');
  print('Contains Key city: ${studentInfo.containsKey('city')}');
  print('Contains Value Mubashir: ${studentInfo.containsValue('Mubashir')}');
  print('Contains Value Pakistan: ${studentInfo.containsValue('Pakistan')}');

  print('--------------------------------');

  // ============================================================
  // 8) List of Maps
  // ============================================================

  // List of Maps ka matlab:
  // List ke andar multiple maps.
  // Ye tab use hota hai jab multiple students/products/users ka data store karna ho.

  List<Map<String, dynamic>> students = [
    {
      'name': 'Mubashir',
      'age': 21,
      'gender': 'Male',
    },
    {
      'name': 'Ali',
      'age': 22,
      'gender': 'Male',
    },
    {
      'name': 'Aisha',
      'age': 20,
      'gender': 'Female',
    },
  ];

  print('Students List: $students');

  print('First Student Name: ${students[0]['name']}');
  print('First Student Age: ${students[0]['age']}');
  print('First Student Gender: ${students[0]['gender']}');

  print('--------------------------------');

  // ============================================================
  // 9) Loop on List of Maps
  // ============================================================

  print('All Students:');

  for (int i = 0; i < students.length; i++) {
    print('Student ${i + 1}');
    print('Name: ${students[i]['name']}');
    print('Age: ${students[i]['age']}');
    print('Gender: ${students[i]['gender']}');
    print('---');
  }

  print('--------------------------------');

  // ============================================================
  // 10) Nested List and Map
  // ============================================================

  // Kabhi kabhi list ke andar list,
  // map ke andar map,
  // aur map ke andar list hoti hai.
  // Aise data ko nested data kehte hain.

  List<dynamic> abc = [
    [3, 5, 6],
    {
      'hello': {
        2: ['abc', 2, 3],
        1: {
          '1': 0,
          1: 'a',
        },
      },
    },
    ['1'],
  ];

  print('Nested Data: $abc');

  // Step by step access:
  print('abc[1]: ${abc[1]}');
  print('abc[1]["hello"]: ${abc[1]['hello']}');
  print('abc[1]["hello"][1]: ${abc[1]['hello'][1]}');
  print('abc[1]["hello"][1][1]: ${abc[1]['hello'][1][1]}');

  print('Final Nested Value: ${abc[1]['hello'][1][1]}');

  print('--------------------------------');

  // ============================================================
  // Summary
  // ============================================================

  print('Summary');
  print('Map key-value pair mein data store karta hai.');
  print('addAll() multiple values add karta hai.');
  print('removeWhere() condition ke basis par remove karta hai.');
  print('Spread operator maps ko merge karta hai.');
  print('Map.fromIterables() lists se map banata hai.');
  print('List of Maps multiple records ke liye use hoti hai.');
}