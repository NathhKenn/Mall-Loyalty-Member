
class Data{
  String firstname = '';
  String lastname = '';
  String password = '';
  String confirmPassword = '';
  String email = '';
  int point = 0;


  String getFirstName(){
    return firstname;
  }

  String getLastName(){
    return lastname;
  }

  String getPassword(){
    return password;
  }

  String getEmail(){
    return email;
  }
  String getConfirmPassword(){
    return password;
  }

  int getPoint(){
    return point;
  }

  void setFirstName(String firstname){
    this.firstname = firstname;
  }

  void setLastName(String lastname){
    this.lastname = lastname;
  }

  void setEmail(String email){
    this.email = email;
  }

  void setPassword(String password){
    this.password = password;
  }

  void setConfirmPassword(String value) {
      confirmPassword = value;
  }

  void setPoint(int point){
    this.point = point;
  }

}