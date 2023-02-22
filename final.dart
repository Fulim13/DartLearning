void main() {
  //  constant only accepts a value that is truly constant at compile time
  // the value of the DateTime.now() can be determined only at runtime,
  // not compile time. Therefore, the Dart compiler issues an error.
  // const currentTimeForConst = DateTime.now();
  // print(currentTimeForConst);
  final DateTime currentTime = DateTime.now();
  print(currentTime);

  // final =  constants whose values are known at runtime
  // const = constants that are known at compile time

  // error - can not change the value
  // currentTime = DateTime.utc(2023, 1, 1);
}
