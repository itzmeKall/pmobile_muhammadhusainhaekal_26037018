void sayHello({required String firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Husain', lastName: 'Haekal');
  sayHello(lastName: 'Fufu', firstName: 'Fafa');
  sayHello(firstName: 'Husain');
  sayHello(firstName: 'Fafa');
  sayHello(firstName: 'Husain', lastName: 'Fafa');
}