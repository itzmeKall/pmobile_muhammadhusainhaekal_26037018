void main() {
  var names = <String>[];

  names.add('Muhammad');
  names.add('Husain');
  names.add('Haekal');

  print(names);

  names.remove('Husain');
  print(names.length);
}