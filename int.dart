void main() {
  int qty = 5;
  String amount = "100";
  int total = qty * int.parse(amount); // raise FormatException if not a int
  print("Total $total"); //Total 500
}
