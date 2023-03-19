enum Genders{Male, Female, Others}


//////////////////////////////////////

class Animals {
  int? id;
  String? name;
  String? color;

 
}

class Cat extends Animals {
  
  String? sound;

  void display(){
    print("ID of cat: $id");
    print("Name of cat: $name");
    print("Color of cat: $color");
    print("Sound of cat: $sound");
  }
}

void main(){
  for (Genders gender in Genders.values){
    print(gender);
  }

  print("\n________________");

  Cat cat =Cat();
  cat.id = 12441;
  cat.name="Miu";
  cat.color= "Black-White-Yelow";
  cat.sound = "Meow";
  cat.display();
}



