// In Dart, functions are first-class citizens. This means that you can treat a function as a value of other types. So you can:

// Assign a function to a variable.
int addTest(int x, int y) {
  return x + y;
}

void main() {
  var fn = addTest;
  var result = fn(10, 20);
  print(result);
  print("===============================");
  run();
  print("===============================");
  run2();
}

// Pass a function to another function as an argument.
bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void run() {
  print("Even numbers:");
  show(isEvenNumber);

  print("Odd numbers:");
  show(isOddNumber);
}

// Return a function from a function.
add(int x, int y) {
  return x + y;
}

subtract(int x, int y) {
  return x - y;
}

Function calculation(String op) {
  if (op == '+') return add;
  if (op == '-') return subtract;
  return add;
}

void run2() {
  var fn = calculation('+');
  print(fn(10, 20));

  fn = calculation('-');
  print(fn(30, 20));
}

// Output
// 30
// ===============================
// Even numbers:
// 0
// 2
// 4
// 6
// 8
// Odd numbers:
// 1
// 3
// 5
// 7
// 9
// ===============================
// 30
// 10