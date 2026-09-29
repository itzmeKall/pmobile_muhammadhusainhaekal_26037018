void main () {
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Husain';
  name['last'] = 'Haekal';

  print(name['first']);

  name['middle'] = 'Hikaru';
  print(name);

  name.remove('last');
  print(name);
}