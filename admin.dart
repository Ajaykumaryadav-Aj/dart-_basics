void main() {
  String name = 'admin';
  String password = 'admin123';
  String username = 'admin';
  String userpassword = 'admin123';

  String result = (name == username && password == userpassword) ? 'found' : 'error';
  print(result);
}
