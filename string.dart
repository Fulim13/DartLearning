void main() {
  // Escape
  String message = "Dart is good by \"Wong Fu Lim\"";
  print(message); //Dart is good by "Wong Fu Lim"

// allow $ syntax
  String name = 'Fu Lim';
  String msg = "Hello $name";
  print(msg); //Hello Fu Lim

  // $ expression
  var price = 10;
  var tax = 0.06;
  var fullPrice = 'The price with tac is ${price + price * tax}';
  print(fullPrice); //The price with tac is 10.6

  // length of str
  print(fullPrice.length); //26

  // Accessing individual char in a str
  print(fullPrice[0]); // T

  // Concat two string
  var firstName = "Fu Lim";
  var lastName = "Wong";
  var fullName = firstName + ' ' + lastName;
  print(fullName); //Fu Lim Wong

  // adjacent string literals for concatenation
  var fullNameADJ = "Fu Lim" ' ' 'Wong';
  print(fullNameADJ); //Fu Lim Wong

  // Dart strings are immutable. It means that you cannot modify a string. However, you can perform an operation on a string and assign the result to a new string
  var m1 = "I Love Dart";
  var lang = m1.substring(7, 11);
  print(lang); //Dart

  // multiline string
  var sql = '''
  SELECT student
  FROM college
  WHERE name =?
  ''';
  print(sql);
  // SELECT student
  // FROM college
  // WHERE name =?
}
