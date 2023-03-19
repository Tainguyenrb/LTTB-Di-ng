import 'dart:io';
import 'dart:io';


class Laptop {
  int? id;
  String? name;
  int? ram;

  void display(){
    print("ID of Laptop: $id");
    print("Name of Laptop: $name");
    print("Ram of Laptop: $ram");
  }
}
void main(){
  print("Cau 1: ");
  Laptop laptop1 =Laptop();
  laptop1.id = 112;
  laptop1.name = "Acer blabla";
  laptop1.ram = 8;
  
  Laptop laptop2 =Laptop();
  laptop1.id = 321;
  laptop1.name = "Dell blabla";
  laptop1.ram = 12;

  Laptop laptop3 =Laptop();
  laptop1.id = 34;
  laptop1.name = "Asus blabla";
  laptop1.ram = 4;

  laptop1.display();
  laptop2.display();
  laptop3.display();
}