void main() {
  //Converting a string into a double
  String priceStr = "1.99";
  double price =
      double.parse(priceStr); // raise FormatException if not a float num
  print(price); //1.99

  // Convert an integer into a double
  int priceChicken = 10;
  double precisePriceChicken = priceChicken.toDouble();
  print(precisePriceChicken); //10.0
}
