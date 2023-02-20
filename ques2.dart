import 'dart:io';

void main() {
  
  print("cau 1:");
  double? a = double.parse(stdin.readLineSync()!);
  if(a==0){print("$a khong la so chan hay so le");
  }
  else{
    if(0== a%2){
      print("$a la so chan");
    }else print("$a la so le");
  }

  print("cau 2: ");
  String? am= stdin.readLineSync();
  
  switch (am) {
    case "u":
      print("${am} la nguyen am");
      break;
    case "e":
      print("${am} la nguyen am");
      break;
    case "o":
      print("${am} la nguyen am");
      break;
    case "a":
      print("${am} la nguyen am");
      break;
    case "i":
      print("${am} la nguyen am");
      break;
    case "U":
      print("${am} la nguyen am");
      break;
    case "E":
      print("${am} la nguyen am");
      break;
    case "O":
      print("${am} la nguyen am");
      break;
    case "A":
      print("${am} la nguyen am");
      break;
    case "I":
      print("${am} la nguyen am");
      break;
    default:
      print("${am} la phu am");
  }


  print("cau 3 :");
  double? b = double.parse(stdin.readLineSync()!);
  if(a==0){print("$b la so khong");
  }
  else{
    if(a<0){
      print("$a la so am");
    }else print("$a la so duong");
  }

  print("cau 4:");
  String name = "Nguyen Tai ";
  // for(int i =0; i<100; i++){
  //   print(name);
  // }
  int i =1;
  while (i<=100) {
    print(name);
    i++;
  }

  print("cau 5:");
  double? n = double.parse(stdin.readLineSync()!);
  double sum = 0;
  for(int i = 0; i<n ;i++){
    double? c = double.parse(stdin.readLineSync()!);
    sum= sum +c;
  }print("Tong ca so la : $sum");


  print("cau 6: ");
  int d = 5;
  for(int i =1; i<10; i++){
    int t = d*i;
    print("$d * $i = $t");
  }

  print("cau 7: ");
  print("Bang cuu chuong");
  for(int e =1;e <10;e++)
    for(int i =1; i<10; i++){
    int t2 = e*i;
    print("$e * $i = $t2");
    }

  print("cau 8: ");
  print("nhap so thu nhat: ");
  double? n1 = double.parse(stdin.readLineSync()!);
  print("nhap so thu hai");
  double? n2 = double.parse(stdin.readLineSync()!);
  double add = n1 + n2;
  double sup = n1 - n2;
  double mul = n1 * n2;
  double div = n1 / n2;
  // print("phep cong 2 so: $n1 + $n2 = $add");
  // print("phep tru 2 so: $n1 - $n2 = $sup");
  // print("phep nhan 2 so: $n1 * $n2 = $mul");
  // print("phep chia 2 so: $n1 / $n2 = $div");
  print("nhap dau:");
  var dau = stdin.readLineSync();
  switch (dau) {
    case "+":
      print("phep cong 2 so: $n1 + $n2 = $add");
      break;
    case "-":
        print("phep tru 2 so: $n1 - $n2 = $sup");
      break;
    case "*":
      print("phep nhan 2 so: $n1 * $n2 = $mul");
      break;
    case "/":
      print("phep chia 2 so: $n1 / $n2 = $div");
      break;
    default:
    print(" khong the thuc hien phep tinh");
  }






  print("cau 9: ");
  for(int i =1; i<=100; i++){
    if(i==41){continue;} 
    print(i);
  }
}