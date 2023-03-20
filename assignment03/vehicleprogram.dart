
class vehicle{
 late String brand;
 late String model;
 late int year;

 vehicle(String name , String model , int year  );


  void   drive(){
    print('the vehicle is driving');
  }


}

class car extends vehicle{
  late int noofdoor;
  car(super.brand, super.model, super.year , this.noofdoor);

  void drive(){
    print('the car is driving and the $noofdoor are closed doors ');
  }
}





void main() {

car c =new car("suzuki","fx",2005,4);
c.drive();
}
