void main() {
  // ============================================================
  // List in Dart
  // ============================================================

  print('List in Dart');
  print('--------------------------------');

  // ============================================================
  // 1) Simple List
  // ============================================================

  // List multiple values ko ek variable mein store karti hai.

  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  print('Fruits List: $fruits');

  print('--------------------------------');

  // ============================================================
  // 2) Access list items using index
  // ============================================================

  // List ka index 0 se start hota hai.
  // Apple  = index 0
  // Banana = index 1
  // Mango  = index 2

  print('First fruit: ${fruits[0]}');
  print('Second fruit: ${fruits[1]}');
  print('Third fruit: ${fruits[2]}');

  print('--------------------------------');

  // ============================================================
  // 3) List length
  // ============================================================

  // length batata hai list mein total kitne items hain.

  print('Total fruits: ${fruits.length}');

  print('--------------------------------');

  // ============================================================
  // 4) Add item in list
  // ============================================================

  // add() list ke end mein new item add karta hai.

  fruits.add('Orange');

  print('After adding Orange: $fruits');

  print('--------------------------------');

  // ============================================================
  // 5) Add multiple items
  // ============================================================

  // addAll() ek sath multiple items add karta hai.

  fruits.addAll(['Grapes', 'Watermelon']);

  print('After adding multiple fruits: $fruits');

  print('--------------------------------');

  // ============================================================
  // 6) Insert item at specific index
  // ============================================================

  // insert(index, value) specific position par item add karta hai.

  fruits.insert(1, 'Pineapple');

  print('After inserting Pineapple at index 1: $fruits');

  print('--------------------------------');

  // ============================================================
  // 7) Update list item
  // ============================================================

  // Kisi item ko update/change karne ke liye index use karte hain.

  fruits[0] = 'Green Apple';

  print('After updating index 0: $fruits');

  print('--------------------------------');

  // ============================================================
  // 8) Remove item by value
  // ============================================================

  // remove(value) list se specific value remove karta hai.

  fruits.remove('Banana');

  print('After removing Banana: $fruits');

  print('--------------------------------');

  // ============================================================
  // 9) Remove item by index
  // ============================================================

  // removeAt(index) specific index ka item remove karta hai.

  fruits.removeAt(0);

  print('After removing item at index 0: $fruits');

  print('--------------------------------');

  // ============================================================
  // 10) Check item exists or not
  // ============================================================

  // contains(value) check karta hai value list mein hai ya nahi.
  // Result true ya false hota hai.

  bool hasMango = fruits.contains('Mango');

  print('Is Mango in fruits list? $hasMango');

  print('--------------------------------');

  // ============================================================
  // 11) First and last item
  // ============================================================

  print('First item: ${fruits.first}');
  print('Last item: ${fruits.last}');

  print('--------------------------------');

  // ============================================================
  // 12) Check list empty or not
  // ============================================================

  print('Is list empty? ${fruits.isEmpty}');
  print('Is list not empty? ${fruits.isNotEmpty}');

  print('--------------------------------');

  // ============================================================
  // 13) List of int
  // ============================================================

  List<int> numbers = [10, 20, 30, 40, 50];

  print('Numbers List: $numbers');
  print('First number: ${numbers[0]}');
  print('Total numbers: ${numbers.length}');

  numbers.add(60);

  print('After adding 60: $numbers');

  print('--------------------------------');

  // ============================================================
  // 14) List of double
  // ============================================================

  List<double> prices = [10.5, 20.99, 30.75];

  print('Prices List: $prices');
  print('First price: ${prices[0]}');

  print('--------------------------------');

  // ============================================================
  // 15) List of bool
  // ============================================================

  List<bool> answers = [true, false, true];

  print('Answers List: $answers');
  print('First answer: ${answers[0]}');

  print('--------------------------------');

  // ============================================================
  // 16) var with List
  // ============================================================

  // var bhi list ka type automatically detect kar leta hai.

  var cities = ['Karachi', 'Lahore', 'Islamabad'];

  print('Cities List: $cities');

  cities.add('Peshawar');

  print('After adding Peshawar: $cities');

  // Ye error dega kyunke cities String list hai:
  // cities.add(100);

  print('--------------------------------');

  // ============================================================
  // 17) dynamic List
  // ============================================================

  // Dynamic list mein different types ki values aa sakti hain.
  // Beginner ke liye usually avoid karo, lekin samajhna zaroori hai.

  List<dynamic> mixedData = ['Mubashir', 30, true, 99.5];

  print('Mixed Data List: $mixedData');

  print('Name: ${mixedData[0]}');
  print('Age: ${mixedData[1]}');
  print('Is Student: ${mixedData[2]}');
  print('Percentage: ${mixedData[3]}');

  print('--------------------------------');

  // ============================================================
  // 18) Loop on List
  // ============================================================

  // for loop se list ke items one by one print kar sakte hain.

  List<String> students = ['Ali', 'Ahmed', 'Mubashir'];

  print('Students List:');

  for (int i = 0; i < students.length; i++) {
    print('Student ${i + 1}: ${students[i]}');
  }

  print('--------------------------------');

  // for-in loop simple hota hai.

  print('Students using for-in loop:');

  for (String student in students) {
    print(student);
  }

  print('--------------------------------');

  // ============================================================
  // 19) Clear list
  // ============================================================

  // clear() list ke saare items remove kar deta hai.

  List<String> colors = ['Red', 'Green', 'Blue'];

  print('Colors before clear: $colors');

  colors.clear();

  print('Colors after clear: $colors');

  print('--------------------------------');

  // ============================================================
  // 20) Practice Questions
  // ============================================================

  print('Practice Questions');
  print('1. Ek list banao jisme 5 friends ke names hon.');
  print('2. List ka first aur last item print karo.');
  print('3. List mein ek new item add karo.');
  print('4. List se koi ek item remove karo.');
  print('5. List ke saare items for loop se print karo.');
}
