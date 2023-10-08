import 'package:shared_preferences/shared_preferences.dart';

class Data {
  String firstname = 'Vincent';
  String lastname = 'JayJO';
  String password = 'untar1818';
  String confirmPassword = 'untar1818';
  String email = 'vicentjay@gmail.com';
  int point = 20000;

  String getFirstName() {
    return firstname;
  }

  String getLastName() {
    return lastname;
  }

  String getPassword() {
    return password;
  }

  String getEmail() {
    return email;
  }

  String getConfirmPassword() {
    return confirmPassword;  // Corrected this line
  }

  int getPoint() {
    return point;
  }

  void setFirstName(String firstname) {
    this.firstname = firstname;
  }

  void setLastName(String lastname) {
    this.lastname = lastname;
  }

  void setEmail(String email) {
    this.email = email;
  }

  void setPassword(String password) {
    this.password = password;
  }

  void setConfirmPassword(String value) {
    confirmPassword = value;
  }

  void setPoint(int point) {
    this.point = point;
  }
}
