
import 'dart:io';


class House {
  int? code;
  String? name;
  double? prize;

 House(int code, String name, double prize){
    //print("Contructor called.");
    this.code = code;
    this.name = name;
    this.prize =prize;
  }
  
  void display(){
    print("ID of Laptop: $code");
    print("Name of Laptop: $name");
    print("Ram of Laptop: $prize");
  }
}
void main(){
  print("Cau 1: ");
  House House1 = House(4314,"Wood House",123000);
  House House2 = House(12245,"White House",43244000);
  House House3 = House(1463,"Wedding",500000);
  

  List<Object> Houses=[House1,House2,House3];
  print("Nhà thứ 1: ");
  House1.display();
  print("Nhà thứ 2: ");
  House2.display();
  print("Nhà thứ 3: ");
  House3.display();
  
}