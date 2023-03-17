class _course{
  late String _name;
  late String _code;
late  String _instructor;
late String _credit;
late int _noOfcredit;
late double _costpercredit;
  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get code => _code;

  set code(String value) {
    _code = value;
  }

  String get instructor => _instructor;

  set instructor(String value) {
    _instructor = value;
  }

  String get credit => _credit;

  set credit(String value) {
    _credit = value;
  }

  int get noOfcredit => _noOfcredit;

  set noOfcredit(int value) {
    _noOfcredit = value;
  }

  double get costpercredit => _costpercredit;

  set costpercredit(double value) {
    _costpercredit = value;
  }
  double totalcost(){
    return _noOfcredit*_costpercredit;
  }

}

void main() {
_course c1 =  _course();
c1._name="oop";
c1._code = "bscs101";
c1._instructor = "ali";
c1._credit="3";
c1._noOfcredit= 15;
c1._costpercredit= 2000;
print("the name of course is ${c1._name}");
print("the code of course is ${c1._code}");
print("the instructor of course is ${c1._instructor}");
print("the name of credit is ${c1._credit}");
print("the no Of credit of course is ${c1._noOfcredit}");
print("the cost per credit of course is ${c1._costpercredit}");
print("the overall cost of credit of course is ${c1.totalcost()}");



}
