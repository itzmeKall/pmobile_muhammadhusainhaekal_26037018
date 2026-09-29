void main() {
  var names =<String>['Muhammad', 'Husain', 'Haekal'];

  print(names[0]);
  names[0] = 'Haekal';
  names.removeAt(2);
  print(names);
}