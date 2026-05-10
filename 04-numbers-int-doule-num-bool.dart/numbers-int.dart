void main() {
  // ============================================================
  // Dart Data Types:
  // String, int, double, num, bool, var
  // ============================================================

  print('Dart Data Types Practice');
  print('--------------------------------');


  // ============================================================
  // 1) String
  // ============================================================

  // String text hota hai.
  // Jo cheez single quotes '' ya double quotes "" ke andar ho,
  // woh String hoti hai.

  String firstName = 'Mubashir';
  String lastName = "Ibrahim";
  String city = 'Karachi';

  print('First Name: $firstName');
  print('Last Name: $lastName');
  print('City: $city');

  // Numbers bhi agar quotes ke andar hain to woh String hain,
  // actual number nahi.

  String num1 = '10';
  String num2 = '20';

  print('num1: $num1');
  print('num2: $num2');

  // String concatenation:
  // Jab strings ko + se join karte hain to values join hoti hain.
  // Addition nahi hoti.

  print('String Concatenation: ' + num1 + num2); // Output: 1020

  // Better way using interpolation:
  print('String Concatenation using interpolation: $num1$num2'); // Output: 1020


  // ============================================================
  // 2) String to int conversion
  // ============================================================

  // Agar string ke andar number hai aur uska addition karna hai,
  // to pehle usko int mein convert karna hoga.

  int convertedNum1 = int.parse(num1);
  int convertedNum2 = int.parse(num2);

  print('Converted num1: $convertedNum1');
  print('Converted num2: $convertedNum2');

  print('Actual Addition: ${convertedNum1 + convertedNum2}'); // Output: 30


  // ============================================================
  // 3) int
  // ============================================================

  // int whole numbers ke liye hota hai.
  // Ismein decimal point nahi hota.

  int students = 30;
  int age = 22;
  int marks = 95;

  print('Students: $students');
  print('Age: $age');
  print('Marks: $marks');

  // int ke sath calculations:
  int totalStudents = students + 10;
  int remainingMarks = 100 - marks;

  print('Total Students after adding 10: $totalStudents');
  print('Remaining Marks: $remainingMarks');

  // Ye error dega kyunke int mein decimal value nahi aa sakti:
  // int price = 19.99;


  // ============================================================
  // 4) double
  // ============================================================

  // double decimal numbers ke liye hota hai.

  double price = 19.99;
  double height = 5.9;
  double weight = 70.5;

  print('Price: $price');
  print('Height: $height');
  print('Weight: $weight');

  // double ke sath calculation:
  double discount = 2.5;
  double finalPrice = price - discount;

  print('Final Price after discount: $finalPrice');


  // ============================================================
  // 5) num
  // ============================================================

  // num ek parent type hai.
  // Ismein int bhi aa sakta hai aur double bhi.

  num percentage = 85.5;
  num score = 90;

  print('Percentage: $percentage');
  print('Score: $score');

  // num variable mein int value bhi assign ho sakti hai.
  percentage = 88;

  print('Updated Percentage with int value: $percentage');

  // num variable mein double value bhi assign ho sakti hai.
  percentage = 91.7;

  print('Updated Percentage with double value: $percentage');


  // ============================================================
  // 6) bool
  // ============================================================

  // bool sirf true ya false leta hai.
  // Ye yes/no type conditions ke liye use hota hai.

  bool isAvailable = true;
  bool isStudent = true;
  bool isLoggedIn = false;
  bool hasInternet = true;

  print('Is Available: $isAvailable');
  print('Is Student: $isStudent');
  print('Is Logged In: $isLoggedIn');
  print('Has Internet: $hasInternet');

  // bool usually condition mein use hota hai.

  if (isAvailable) {
    print('Product available hai.');
  } else {
    print('Product available nahi hai.');
  }

  if (isLoggedIn) {
    print('User dashboard open karo.');
  } else {
    print('User ko login screen par bhejo.');
  }


  // ============================================================
  // 7) var
  // ============================================================

  // var type ko value dekh kar samajhta hai.

  var userName = 'Mubashir'; // String
  var userAge = 30;          // int
  var userPrice = 99.99;     // double
  var userActive = true;     // bool

  print('User Name: $userName');
  print('User Age: $userAge');
  print('User Price: $userPrice');
  print('User Active: $userActive');

  // Same type ki value update kar sakte hain.

  userName = 'Ali';
  userAge = 31;
  userPrice = 120.50;
  userActive = false;

  print('Updated User Name: $userName');
  print('Updated User Age: $userAge');
  print('Updated User Price: $userPrice');
  print('Updated User Active: $userActive');

  // Different type assign nahi kar sakte.

  // userName = 100;       // error, kyunke userName String hai
  // userAge = 'Thirty';   // error, kyunke userAge int hai
  // userPrice = true;     // error, kyunke userPrice double hai
  // userActive = 'Yes';   // error, kyunke userActive bool hai


  // ============================================================
  // 8) Runtime type check
  // ============================================================

  // runtimeType se hum check kar sakte hain ke variable ka type kya hai.

  print('Type of firstName: ${firstName.runtimeType}');
  print('Type of students: ${students.runtimeType}');
  print('Type of price: ${price.runtimeType}');
  print('Type of percentage: ${percentage.runtimeType}');
  print('Type of isAvailable: ${isAvailable.runtimeType}');
  print('Type of userName: ${userName.runtimeType}');


  // ============================================================
  // 9) Mini example: Student result
  // ============================================================

  String studentName = 'Mubashir';
  int obtainedMarks = 430;
  int totalMarks = 500;
  double resultPercentage = (obtainedMarks / totalMarks) * 100;
  bool isPass = resultPercentage >= 50;

  print('--------------------------------');
  print('Student Result');
  print('Name: $studentName');
  print('Obtained Marks: $obtainedMarks');
  print('Total Marks: $totalMarks');
  print('Percentage: $resultPercentage');
  print('Pass Status: $isPass');

  if (isPass) {
    print('$studentName pass ho gaya.');
  } else {
    print('$studentName fail ho gaya.');
  }


  // ============================================================
  // 10) Summary
  // ============================================================

  print('--------------------------------');
  print('Summary');
  print('String: text data ke liye');
  print('int: whole numbers ke liye');
  print('double: decimal numbers ke liye');
  print('num: int aur double dono ke liye');
  print('bool: true ya false ke liye');
  print('var: Dart khud type detect karta hai');
  
}