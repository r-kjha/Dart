void main() {
  // Control Structures

  /**
   * If Structure
   * If-else
   * if-elseif-else
   * switch case
   */

  var name = "Ram";
  if (name == "Ram") {
    print("Matched");
  } else {
    print("Not Matched");
  }

  var num = 5;
  if (num == 0) {
    print("Zero");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Positive");
  }

  //switch case
  var day = "Tuesday";
  switch (day) {
    case "Sunday":
      print("1st Day");
      break;

    case "Tuesday":
      print("3rd Day");
      break;

    default:
      print("Day Missing");
  }
}
