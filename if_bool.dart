void main() {
  bool haveDriverLisence = true;
  bool moreThan18 = true;

  if (haveDriverLisence && moreThan18) {
    print("You can drive");
  } else {
    if (moreThan18) {
      print("Go to Get driver license");
    } else {
      print("Wait until 18 then get driver license");
    }
  }

  // switch statement
  String dayName = "Monday";
  String day = "";

  switch (dayName) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      day = "Weekday";
      break;
    case "Saturday":
    case "Sunday":
      day = "Weekend";
      break;
    default:
      day = "Invalid";
  }

  print(day);
}
