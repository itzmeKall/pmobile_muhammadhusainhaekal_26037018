void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Husain Haekal', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Husain Haekal', (String name) => name.toLowerCase());
}
