void main() {
  var name = 'Haekal';

  void sayhello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayhello();
  print(hello); // error tidak bisa diakses
}