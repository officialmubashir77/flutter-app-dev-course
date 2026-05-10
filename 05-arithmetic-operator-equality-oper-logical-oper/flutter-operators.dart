void main() {
  // ============================================================
  // 1) Arithmetic Operators
  // ============================================================

  // Addition
  int num1 = 10;
  int num2 = 5;
  int sum = num1 + num2;
  print('Sum: $sum');

  // Subtraction
  int difference = num1 - num2;
  print('Difference: $difference');

  // Multiplication
  int product = num1 * num2;
  print('Product: $product');

  // Division
  double quotient = num1 / num2;
  print('Quotient: $quotient');

  // Integer Division
  int integerQuotient = num1 ~/ num2;
  print('Integer Quotient: $integerQuotient');

  // Modulus (Remainder)
  int remainder = num1 % num2;
  print('Remainder: $remainder');

  // Increment and Decrement
  num1++; // Increment num1 by 1
  num2--; // Decrement num2 by 1

  print('num1 after increment: $num1');
  print('num2 after decrement: $num2');

  // ============================================================
  // Equality & Relational Operators
  // ============================================================

  int numb1 = 8;
  int numb2 = 8;

  print('numb1: $numb1');
  print('numb2: $numb2');

  // ============================================================
  // 1) Equality Operators
  // ============================================================

  // == checks if both values are equal
  bool isEqual = numb1 == numb2;
  print('Is numb1 equal to numb2? $isEqual');

  // != checks if both values are not equal
  bool isNotEqual = numb1 != numb2;
  print('Is numb1 not equal to numb2? $isNotEqual');

  // ============================================================
  // 2) Relational Operators
  // ============================================================

  // > checks if left value is greater than right value
  bool isGreater = numb1 > numb2;
  print('Is numb1 greater than numb2? $isGreater');

  // < checks if left value is less than right value
  bool isLess = numb1 < numb2;
  print('Is numb1 less than numb2? $isLess');

  // >= checks if left value is greater than or equal to right value
  bool isGreaterOrEqual = numb1 >= numb2;
  print('Is numb1 greater than or equal to numb2? $isGreaterOrEqual');

  // <= checks if left value is less than or equal to right value
  bool isLessOrEqual = numb1 <= numb2;
  print('Is numb1 less than or equal to numb2? $isLessOrEqual');

  // ============================================================
  // 3) Conditions with if else
  // ============================================================

  if (numb1 == numb2) {
    print('Dono numbers equal hain.');
  } else {
    print('Dono numbers equal nahi hain.');
  }

  if (numb1 >= numb2) {
    print('numb1, numb2 se bara ya equal hai.');
  } else {
    print('numb1, numb2 se chota hai.');
  }

  // ============================================================
  // 4) Real-life example: marks
  // ============================================================

  int obtainedMarks = 75;
  int passingMarks = 50;

  bool isPass = obtainedMarks >= passingMarks;

  print('Obtained Marks: $obtainedMarks');
  print('Passing Marks: $passingMarks');
  print('Pass Status: $isPass');

  if (isPass) {
    print('Student pass ho gaya.');
  } else {
    print('Student fail ho gaya.');
  }

  // ============================================================
  // 5) Real-life example: age
  // ============================================================

  int age = 18;

  if (age >= 18) {
    print('User vote de sakta hai.');
  } else {
    print('User vote nahi de sakta.');
  }

  // ============================================================
  // 3) Logical Operators
  // ============================================================

  // Logical operators conditions ko combine karne ke liye use hotay hain.
  // Result hamesha bool hota hai: true ya false.

  print('Logical Operators');

  // ============================================================
  // 1) AND Operator &&
  // ============================================================

  // && ka matlab:
  // Dono conditions true honi chahiye.
  // Agar ek bhi false ho, result false hoga.

  bool hasEmail = true;
  bool hasPassword = true;

  bool canLogin = hasEmail && hasPassword;

  print('Has Email: $hasEmail');
  print('Has Password: $hasPassword');
  print('Can Login: $canLogin');

  if (hasEmail && hasPassword) {
    print('User login kar sakta hai.');
  } else {
    print('User login nahi kar sakta.');
  }

  // Example with one false condition

  bool hasUsername = true;
  bool hasCorrectPassword = false;

  bool loginStatus = hasUsername && hasCorrectPassword;

  print('Has Username: $hasUsername');
  print('Has Correct Password: $hasCorrectPassword');
  print('Login Status: $loginStatus');

  if (hasUsername && hasCorrectPassword) {
    print('Dashboard open karo.');
  } else {
    print('Username ya password galat hai.');
  }

  // ============================================================
  // 2) OR Operator ||
  // ============================================================

  // || ka matlab:
  // Dono conditions mein se koi ek true ho to result true hota hai.
  // Sirf tab false hota hai jab dono conditions false hon.

  bool hasCNIC = false;
  bool hasPassport = true;

  bool canVerify = hasCNIC || hasPassport;

  print('Has CNIC: $hasCNIC');
  print('Has Passport: $hasPassport');
  print('Can Verify: $canVerify');

  if (hasCNIC || hasPassport) {
    print('User verify ho sakta hai.');
  } else {
    print('Verification ke liye CNIC ya passport required hai.');
  }

  // Example with both false

  bool hasDebitCard = false;
  bool hasCreditCard = false;

  bool canPay = hasDebitCard || hasCreditCard;

  print('Has Debit Card: $hasDebitCard');
  print('Has Credit Card: $hasCreditCard');
  print('Can Pay: $canPay');

  if (hasDebitCard || hasCreditCard) {
    print('Payment ho sakti hai.');
  } else {
    print('Payment ke liye card required hai.');
  }

  // ============================================================
  // 3) NOT Operator !
  // ============================================================

  // ! ka matlab:
  // Condition ko reverse/ulta kar do.
  // true ko false bana deta hai.
  // false ko true bana deta hai.

  bool isLoggedIn = false;

  print('Is Logged In: $isLoggedIn');
  print('Not Logged In: ${!isLoggedIn}');

  if (!isLoggedIn) {
    print('Please login first.');
  } else {
    print('Welcome to dashboard.');
  }

  print('--------------------------------');

  bool isAvailable = true;

  print('Is Available: $isAvailable');
  print('Not Available: ${!isAvailable}');

  if (!isAvailable) {
    print('Product out of stock hai.');
  } else {
    print('Product available hai.');
  }

  // ============================================================
  // 4) Logical operators with relational operators
  // ============================================================

  int userAge = 20;
  bool hasIdCard = true;

  // User tab eligible hai jab:
  // age 18 ya us se zyada ho AND ID card bhi ho.

  if (userAge >= 18 && hasIdCard) {
    print('User eligible hai.');
  } else {
    print('User eligible nahi hai.');
  }

  print('--------------------------------');

  int marks = 75;
  bool attendanceComplete = true;

  // Student tab exam mein pass consider hoga jab:
  // marks 50 ya us se zyada hon AND attendance complete ho.

  if (marks >= 50 && attendanceComplete) {
    print('Student pass hai.');
  } else {
    print('Student pass nahi hai.');
  }

  print('--------------------------------');

  bool hasGoogleAccount = false;
  bool hasFacebookAccount = true;
  bool hasAppleAccount = false;

  // User tab login kar sakta hai jab:
  // Google OR Facebook OR Apple account mein se koi ek ho.

  if (hasGoogleAccount || hasFacebookAccount || hasAppleAccount) {
    print('User social login kar sakta hai.');
  } else {
    print('User ke paas koi login method nahi hai.');
  }

  print('--------------------------------');

  // ============================================================
  // 5) Complex example
  // ============================================================

  int userAgeCheck = 22;
  bool hasLicense = true;
  bool isBanned = false;

  // Driving allowed tab hai jab:
  // age 18 ya us se zyada ho
  // AND license ho
  // AND user banned na ho

  if (userAgeCheck >= 18 && hasLicense && !isBanned) {
    print('User drive kar sakta hai.');
  } else {
    print('User drive nahi kar sakta.');
  }

  print('--------------------------------');

  // ============================================================
  // Summary
  // ============================================================

  print('Summary:');
  print('&& : AND - dono conditions true honi chahiye');
  print('|| : OR - koi ek condition true honi chahiye');
  print('!  : NOT - condition ko reverse karta hai');
}
