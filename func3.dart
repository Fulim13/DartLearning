// Anonymous func
void anonymous() {
  var add = (int x, int y) {
    return x + y;
  };

  print(add(10, 20));
}

// Arrow func
void arrow() {
  var add = (int x, int y) => x + y;

  print(add(10, 20));
}

void main() {
  anonymous(); //30
  arrow(); //30
}
