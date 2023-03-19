import 'dart:io';
//import 'dart:svg';


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
List<double> moneys = [0];
double totall;
int? n = int.parse(stdin.readLineSync()!);
for(int i = 0;i < n; i++){
  double? a = double.parse(stdin.readLineSync()!);
  totall= moneys.elementAt(0) + a;
}
//double s =totall.toDouble();




print("Cau 4: ");
List<String> days= [];
days.addAll(["Monday","Tuesday","Wenesday","Thursday","Friday","Satusday","Sunday"]);
for(String day in days){
  print(day);
}


print("Cau 5:");
List <String> friends=[];
friends.addAll(["Anh Thư","Ngọc" , "Hạnh", "Vinh", "Thiện","Ánh", "Khang"]);
print(friends);
List<String> startwithA= friends.where((element) => element.startsWith("A")).toList();
print(startwithA);



print("Cau 6: ");
Map<String,dynamic> Vietnam = {
  'address' :'Đông Nam Á',
  'age' : 80,
  'country key' :84,
};
Map<String,dynamic> Philippines = {
  'address' :'Châu Á',
  'age' : 74,
  'country key' :63,
};
print(Vietnam);
print(Philippines);




print("Cau 7: ");
Map<String, int> Phones = {
  'VietNam' : 84,
  'Philippines' : 63,
  'Montserrat' :1664,
  'Jersey': 441534,
  'Iraq': 964
};
Phones.removeWhere((key, value) => value<1000);
print(Phones);

}