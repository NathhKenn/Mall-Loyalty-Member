class Data{
  String firstname = "";
  String lastname = "";
  String password = "";
  String email = "";
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

  void setPoint(int point){
    this.point = point;
  }
}