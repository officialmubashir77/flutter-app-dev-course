void main() {
  // ============================================================
  // Conditional Statements in Dart
  // ============================================================

  // Conditional statements ka matlab:
  // Condition ke basis par decision lena.
  // Condition ka result hamesha true ya false hota hai.

  print('Conditional Statements');
  print('--------------------------------');

  // ============================================================
  // 1) if Statement
  // ============================================================

  int age = 20;

  print('if Statement Example');
  print('Age: $age');

  if (age >= 18) {
    print('User adult hai.');
  }

  print('--------------------------------');

  // ============================================================
  // 2) if else Statement
  // ============================================================

  int votingAge = 16;

  print('if else Statement Example');
  print('Voting Age: $votingAge');

  if (votingAge >= 18) {
    print('User vote de sakta hai.');
  } else {
    print('User vote nahi de sakta.');
  }

  print('--------------------------------');

  // ============================================================
  // 3) else if Statement
  // ============================================================

  int marks = 75;

  print('else if Statement Example');
  print('Marks: $marks');

  if (marks >= 90) {
    print('Grade: A+');
  } else if (marks >= 80) {
    print('Grade: A');
  } else if (marks >= 70) {
    print('Grade: B');
  } else if (marks >= 60) {
    print('Grade: C');
  } else if (marks >= 50) {
    print('Grade: D');
  } else {
    print('Grade: Fail');
  }

  print('--------------------------------');

  // ============================================================
  // 4) Multiple conditions using && operator
  // ============================================================

  String email = 'test@gmail.com';
  String password = '123456';

  print('Login Example using &&');
  print('Email: $email');
  print('Password: $password');

  if (email == 'test@gmail.com' && password == '123456') {
    print('Login successful.');
  } else {
    print('Invalid email or password.');
  }

  print('--------------------------------');

  // ============================================================
  // 5) Multiple conditions using || operator
  // ============================================================

  bool hasCNIC = false;
  bool hasPassport = true;

  print('Verification Example using ||');
  print('Has CNIC: $hasCNIC');
  print('Has Passport: $hasPassport');

  if (hasCNIC || hasPassport) {
    print('User verify ho sakta hai.');
  } else {
    print('Verification ke liye CNIC ya passport required hai.');
  }

  print('--------------------------------');

  // ============================================================
  // 6) NOT operator with if
  // ============================================================

  bool isLoggedIn = false;

  print('NOT Operator Example');
  print('Is Logged In: $isLoggedIn');

  if (!isLoggedIn) {
    print('Please login first.');
  } else {
    print('Welcome to dashboard.');
  }

  print('--------------------------------');

  // ============================================================
  // 7) Nested if
  // ============================================================

  int userAge = 22;
  bool hasIdCard = true;

  print('Nested if Example');
  print('User Age: $userAge');
  print('Has ID Card: $hasIdCard');

  if (userAge >= 18) {
    if (hasIdCard) {
      print('User eligible hai.');
    } else {
      print('User ke paas ID card nahi hai.');
    }
  } else {
    print('User ki age 18 se kam hai.');
  }

  print('--------------------------------');

  // ============================================================
  // 8) Ternary Operator
  // ============================================================

  // Ternary operator short if else hota hai.
  // Syntax:
  // condition ? valueIfTrue : valueIfFalse;

  int number = 10;

  print('Ternary Operator Example');
  print('Number: $number');

  String result = number % 2 == 0 ? 'Even number' : 'Odd number';

  print('Result: $result');

  print('--------------------------------');

  // ============================================================
  // 9) switch Statement
  // ============================================================

  String day = 'Monday';

  print('switch Statement Example');
  print('Day: $day');

  switch (day) {
    case 'Monday':
      print('Aaj Monday hai.');
      break;

    case 'Tuesday':
      print('Aaj Tuesday hai.');
      break;

    case 'Wednesday':
      print('Aaj Wednesday hai.');
      break;

    case 'Thursday':
      print('Aaj Thursday hai.');
      break;

    case 'Friday':
      print('Aaj Friday hai.');
      break;

    case 'Saturday':
      print('Aaj Saturday hai.');
      break;

    case 'Sunday':
      print('Aaj Sunday hai.');
      break;

    default:
      print('Invalid day.');
  }

  print('--------------------------------');
}