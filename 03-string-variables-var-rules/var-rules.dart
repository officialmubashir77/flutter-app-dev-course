void main() {

  // ============================================================
  // 0) Dart Variables and Var Rules
  // ============================================================

  // 1. var ke sath type nahi likhte
  // 2. variable name number se start nahi hota
  // 3. variable name mein space nahi hota
  // 4. variable name keyword nahi hota
  // 5. first value se type lock ho jati hai
  // 6. same type value update ho sakti hai
  // 7. different type value update nahi ho sakti


  // ============================================================
  // 1) Basic print
  // ============================================================

  // print() screen/terminal par value show karne ke liye use hota hai.
  print('Dart Variables and Var Rules');
  print('--------------------------------');


  // ============================================================
  // 2) var ka basic use
  // ============================================================

  // var ka matlab:
  // Dart khud variable ki type samajh leta hai value ko dekh kar.

  var name = 'Mubashir M.Ibrahim';

  // Yahan Dart ne dekha ke value quotes ke andar hai.
  // Is liye Dart ne name ko String samajh liya.
  print(name);

  // Ab name ki value change kar sakte hain,
  // lekin sirf String se String.
  name = 'Ali Khan';

  print(name);

  // Ye error dega, kyunke name already String hai:
  // name = 123;


  // ============================================================
  // 3) Explicit types
  // ============================================================

  // Explicit type ka matlab:
  // Hum Dart ko khud bata rahe hain ke variable kis type ka hai.

  String city = 'Karachi';
  int age = 30;
  double height = 5.9;
  bool isStudent = true;

  print('City: $city');
  print('Age: $age');
  print('Height: $height');
  print('Is Student: $isStudent');


  // ============================================================
  // 4) String interpolation
  // ============================================================

  // String ke andar variable ki value show karni ho to $ use karte hain.

  print('Name: $name, Age: $age, City: $city');

  // Agar calculation ya expression use karni ho to ${} use karte hain.

  print('Next year age will be ${age + 1}');


  // ============================================================
  // 5) var with different data types
  // ============================================================

  // Yahan Dart automatically type detect karega.

  var country = 'Pakistan';  // String
  var marks = 85;            // int
  var percentage = 88.5;     // double
  var isLoggedIn = false;    // bool

  print('Country: $country');
  print('Marks: $marks');
  print('Percentage: $percentage');
  print('Is Logged In: $isLoggedIn');


  // ============================================================
  // 6) var value update rule
  // ============================================================

  // Same type ki value assign karna allowed hai.

  country = 'Turkey';  // correct, String to String
  marks = 90;          // correct, int to int
  percentage = 91.7;   // correct, double to double
  isLoggedIn = true;   // correct, bool to bool

  print('Updated Country: $country');
  print('Updated Marks: $marks');
  print('Updated Percentage: $percentage');
  print('Updated Login Status: $isLoggedIn');

  // Different type assign karna allowed nahi hai.

  // Ye error dega:
  // country = 500;

  // Ye error dega:
  // marks = 'Ninety';

  // Ye error dega:
  // isLoggedIn = 'yes';


  // ============================================================
  // 7) String rules
  // ============================================================

  // String woh hoti hai jo single quotes ya double quotes ke andar hoti hai.

  String message1 = 'Hello Flutter';
  String message2 = "Hello Dart";

  print(message1);
  print(message2);

  // Agar string ke andar single quote chahiye,
  // to bahar double quotes use karo.

  var sentence1 = "It's my laptop";

  // Agar string ke andar double quote chahiye,
  // to bahar single quotes use karo.

  var sentence2 = 'He said "Flutter is easy"';

  print(sentence1);
  print(sentence2);

  // Escape character bhi use kar sakte hain.
  // Backslash \ special character ko normal bana deta hai.

  var sentence3 = 'It\'s my mobile';

  print(sentence3);


  // ============================================================
  // 8) final ka use
  // ============================================================

  // final ka matlab:
  // Value sirf ek dafa set hogi, baad mein change nahi hogi.

  final schoolName = 'ABC School';

  print('School Name: $schoolName');

  // Ye error dega:
  // schoolName = 'XYZ School';


  // ============================================================
  // 9) const ka use
  // ============================================================

  // const ka matlab:
  // Value compile time par fixed hoti hai.
  // Ye permanent constant hoti hai.

  const pi = 3.14159;

  print('PI value: $pi');

  // Ye error dega:
  // pi = 3.14;


  // ============================================================
  // 10) var, final, const difference
  // ============================================================

  var userName = 'Mubashir';
  final userEmail = 'mubashir@example.com';
  const appName = 'My Flutter App';

  // var change ho sakta hai.
  userName = 'Ibrahim';

  // final change nahi ho sakta.
  // userEmail = 'new@example.com';

  // const bhi change nahi ho sakta.
  // appName = 'New App';

  print('User Name: $userName');
  print('User Email: $userEmail');
  print('App Name: $appName');


  // ============================================================
  // 11) List with var
  // ============================================================

  // List multiple values store karti hai.

  var fruits = ['Apple', 'Banana', 'Mango'];

  print(fruits);

  // List mein new item add karna:
  fruits.add('Orange');

  print(fruits);

  // Ye error de sakta hai agar list String type infer ho chuki ho:
  // fruits.add(100);


  // ============================================================
  // 12) Map with var
  // ============================================================

  // Map key-value pair store karta hai.

  var student = {
    'name': 'Mubashir',
    'city': 'Karachi',
    'course': 'Flutter',
  };

  print(student);

  // Specific value access karna:
  print(student['name']);
  print(student['course']);


  // ============================================================
  // 13) Null safety basic
  // ============================================================

  // Normal String null nahi ho sakti.
  // String username = null; // error

  // Agar variable null ho sakta hai to ? lagate hain.

  String? optionalName;

  print(optionalName);

  optionalName = 'Mubashir';

  print(optionalName);


  // ============================================================
  // 14) dynamic vs var
  // ============================================================

  // var type ko first value se lock kar deta hai.

  var fixedValue = 'Hello';

  // fixedValue = 123; // error

  print(fixedValue);

  // dynamic type change kar sakta hai.
  // Lekin beginner ke liye dynamic kam use karo.

  dynamic anything = 'Hello';
  print(anything);

  anything = 123;
  print(anything);

  anything = true;
  print(anything);


  // ============================================================
  // 15) Final summary output
  // ============================================================

  print('--------------------------------');
  print('Summary:');
  print('var: type auto detect karta hai, value change ho sakti hai same type mein.');
  print('final: value ek dafa set hoti hai, baad mein change nahi hoti.');
  print('const: fixed constant value hoti hai.');
  print('String: quotes ke andar likhi hui value.');
}