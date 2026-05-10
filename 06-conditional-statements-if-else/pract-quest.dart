void main() {
  // ============================================================
  // 10) Practice Questions Solutions
  // ============================================================

  print('Practice Questions Solutions');
  print('--------------------------------');

  // ============================================================
  // Q1. Ek number check karo ke positive hai ya negative
  // ============================================================

  int number1 = 10;

  print('Q1: Positive or Negative');
  print('Number: $number1');

  if (number1 > 0) {
    print('Number positive hai.');
  } else if (number1 < 0) {
    print('Number negative hai.');
  } else {
    print('Number zero hai.');
  }

  print('--------------------------------');

  // ============================================================
  // Q2. Ek number check karo ke even hai ya odd
  // ============================================================

  int number2 = 7;

  print('Q2: Even or Odd');
  print('Number: $number2');

  if (number2 % 2 == 0) {
    print('Number even hai.');
  } else {
    print('Number odd hai.');
  }

  print('--------------------------------');

  // ============================================================
  // Q3. Age check karo: 18 se zyada ho to eligible
  // ============================================================

  int age = 20;

  print('Q3: Age Eligibility');
  print('Age: $age');

  if (age >= 18) {
    print('User eligible hai.');
  } else {
    print('User eligible nahi hai.');
  }

  print('--------------------------------');

  // ============================================================
  // Q4. Marks ke basis par grade calculate karo
  // ============================================================

  int marks = 76;

  print('Q4: Grade Calculate');
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
  // Q5. Username aur password check karke login message show karo
  // ============================================================

  String username = 'admin';
  String password = '12345';

  print('Q5: Login Check');
  print('Username: $username');
  print('Password: $password');

  if (username == 'admin' && password == '12345') {
    print('Login successful.');
  } else {
    print('Invalid username or password.');
  }

  print('--------------------------------');
}