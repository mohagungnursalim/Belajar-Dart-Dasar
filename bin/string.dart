void main() {
  String firstName = 'Moh';
  String lastName = "Agung";
  // String interpolation expression
  var fullName = '$firstName $lastName';

  print(fullName);
  // Karakter backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // multiline string
  var longString = 
  '''
  ini adalah long string
  multiline string
  heheheheh
 ''';

  print(longString);
}
