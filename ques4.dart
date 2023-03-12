import 'dart:io';


void main(){


print("Cau 1: ");
List <String> names = ["Tai", "Hanh","Anh", "Ngoc"];
print(names);


print("Cau 2:");
List<String> fruits= ["Mango","Apple","Banana","Orange"];
for(String fruit in fruits){
  print(fruit);
}



print("Cau 3: ");
List<int> moneys = [0];
int? n = int.parse(stdin.readLineSync()!);
for(int i = 0;i < n; i++){
  int? a = int.parse(stdin.readLineSync()!);
}
moneys.add(6);
print(moneys);




print("Cau 4: ");
List<String> days= [];
days.addAll(["Monday","Tuesday","Wenesday","Thursday","Friday","Satusday","Sunday"]);
for(String day in days){
  print(day);
}





}