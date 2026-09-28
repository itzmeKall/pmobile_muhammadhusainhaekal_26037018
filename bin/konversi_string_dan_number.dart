void main() {
  var inputString = '1000';
  var inputint = int.parse(inputString);
  var inputdouble = double.parse(inputString);

  var doublefromint = inputint.toDouble();
  var intfromdouble = inputdouble.toInt();

  var stringfromint = inputint.toString();
  var stringfromdouble = inputdouble.toString();

  print(doublefromint);
  print(intfromdouble);
  print(stringfromint);
  print(stringfromdouble);
}