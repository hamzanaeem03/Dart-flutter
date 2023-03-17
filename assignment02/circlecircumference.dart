import 'dart:io';
class circle{
  late double radius ;
  set setRadius(double radius){
    this.radius=radius;
  }
  double get getRadius{
    return radius;
  }
  double get circumference => 2 * radius * 3.14;

}
void main(){
  var c1= new circle();
  print("enter radius ");
  double a = double.parse(stdin.readLineSync()!);
  c1.setRadius= a;
print("the given radius is ");
  print(c1.radius);
  print("the circumference of given radius is");
  print('Circumference: ${c1.circumference}');
}



