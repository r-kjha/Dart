main() {
  var fnam = "Ram";
  var lnam = "Sah";
  print(fnam + ' ' + lnam); // concatination
  var nam = fnam + lnam;
  print(nam);

  var str = "Ram";
  print(str.toLowerCase());
  var big = str.toUpperCase();
  print(big);

  int len = str.length;
  print(len);

  var word = " Raju ";
  print(word.length);
  print(word.trim().length);
  print(word.trim());
  print(word);

  var str1 = "Ram";
  var str2 = "hari";
  print(str1.compareTo(str2));
  /* 0 if same or 1 if different or 
  -1 if 2nd string is in lowercase than 1st string
  */

  var string = "My Name is RK";
  print(string.replaceAll("RK", "RJ"));

  var splitarr = string.split(" ");
  print(splitarr);

  print(string.substring(6));
  print(string.substring(3, 6));
}
