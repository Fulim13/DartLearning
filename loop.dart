void main() {
  // do while
  int number = 0;
  do {
    number++;
    print(number);
  } while (number < 3);
// 1
// 2
// 3

  // while
  while (number > 0) {
    number--;
    print(number);
  }

// 2
// 1
// 0

  // for
  // add only the even between 0 - 10
  var count = 10;
  var total = 0;
  for (var i = 0; i <= count; i++) {
    if (i % 2 == 0) {
      total += i;
    } else {
      continue;
    }
    print(i); //ONLY EVEN NUMBER PRINT OUT - continue
    // 2 4 6 8 10
  }
  print(total); //30

  // loop through str
  String language = "DART";
  for (var i = 0; i < language.length; i++) {
    print(language[i]);
  }
// D
// A
// R
// T

  // break
  var num = 0;
  while (true) {
    num++;
    if (num == 4) {
      break;
    }

    print(num); // 1 2 3
  }
}
