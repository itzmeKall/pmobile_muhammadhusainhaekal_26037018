void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName ${lastName ?? ''}'.trim());
}

void main() {
  sayHello(firstName: 'Husain', lastName: 'Haekal');
  sayHello(lastName: 'Fufu', firstName: 'Fafa');
  sayHello();
  sayHello(firstName: 'Haekal');
  sayHello(lastName: 'Haekal');
}