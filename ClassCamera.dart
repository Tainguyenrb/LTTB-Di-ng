import 'dart:io';

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _prize;

  int get prize =>this._prize!;

  set id( int id)=> this._id = id;

  set brand( String brand)=> this._brand = brand;
  set color( String color)=> this._color = color;
  set prize( int prize){
    if(prize<0){
      throw("The prize can not be less than 0");
    }this._prize = prize;
  }


  void display(){
    print("ID of Camera: $_id");
    print("Brand of Camera: $_brand");
    print("Color of Camera: $_color");
    print("prize of Camera: $_prize");
  }
}
void main(){
  
  Camera camera1 =Camera();
  camera1.id = 142;
  camera1.brand = "Acer blabla";
  camera1.color = "Black";
  camera1.prize= 123452;

  Camera camera2 =Camera();
  camera2.id = 14;
  camera2.brand = "bloblo";
  camera2.color = "Red-Blue";
  camera2.prize= 125652;


  Camera camera3 =Camera();
  camera3.id = 2;
  camera3.brand = "blabla";
  camera3.color = "Black-White";
  camera3.prize= 23423452;

  camera1.display();
  camera2.display();
  camera3.display();
}