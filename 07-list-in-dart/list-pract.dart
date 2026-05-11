void main () {
    // ============================================================
  // 20) Practice Questions Solutions
  // ============================================================

  print('Practice Questions Solutions');
  print('--------------------------------');

  // Q1. Ek list banao jisme 5 friends ke names hon.
  List<String> friends = ['Ali', 'Ahmed', 'Bilal', 'Mubashir', 'Usman'];

  print('Q1: Friends List');
  print(friends);

  print('--------------------------------');

  // Q2. List ka first aur last item print karo.
  print('Q2: First and Last Friend');
  print('First Friend: ${friends.first}');
  print('Last Friend: ${friends.last}');

  print('--------------------------------');

  // Q3. List mein ek new item add karo.
  print('Q3: Add New Friend');

  friends.add('Hamza');

  print('After adding Hamza: $friends');

  print('--------------------------------');

  // Q4. List se koi ek item remove karo.
  print('Q4: Remove One Friend');

  friends.remove('Bilal');

  print('After removing Bilal: $friends');

  print('--------------------------------');

  // Q5. List ke saare items for loop se print karo.
  print('Q5: Print All Friends using for loop');

  for (int i = 0; i < friends.length; i++) {
    print('Friend ${i + 1}: ${friends[i]}');
  }

  print('--------------------------------');
}