
class person{
  late String firstname;
  late String lastname;

  person(this.firstname , this.lastname);

  void fullname(){
    print('the full name of person is $firstname $lastname');
  }
}
class student extends person{
  late String major;

  student(super.firstname , super.lastname,  this.major);

  void fullname(){
    print('the full name of person is $firstname $lastname and his major is $major');
  }
}

void main() {
  student s1 = new student('Hamza' , 'Naeem', 'computer science');

  s1.fullname();
}
