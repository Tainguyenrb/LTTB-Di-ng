import 'dart:ffi';
import 'dart:io';
import 'dart:math';


void main(){

print("Cau 1:");
void printname(){
  print("welcome Tai nguyen");
}
printname();



print("Cau 2:");
void insochankhoang( int a, int b){
  for(int i = a ;i <b; i++){
    if(0 == i%2) print(i );
  }
}
int? a = int.parse(stdin.readLineSync()!);
int? b = int.parse(stdin.readLineSync()!);
if(a>b){
  int tg = a;
  a = b;
  b = tg;
}
else insochankhoang(a, b);



print("Cau 3: ");
Random random = new Random();
int randomNumber = random.nextInt(999);
print("Mat khau sinh ra ngau nhien la: $randomNumber");



print("Cau 4: ");
void dthtron(double r){
  double dientich= 3.14 * r*r;
  print("dien tich hinh tron tam $r la $dientich");
}
double? r = double.parse(stdin.readLineSync()!);
dthtron(r);



print("Cau 5: ");
void pythagore(double a, double b){
  double c = sqrt(a*a + b*b);
  print("Chieu dai canh huyen la: $c") ;
}

double? a1 = double.parse(stdin.readLineSync()!);
double? b1 = double.parse(stdin.readLineSync()!);
pythagore(a1, b1);



print("Cau 6: ");
String reverseAString(String input) {
  var buffer = StringBuffer();
  for (var i = input.length - 1; i >= 0; --i) {
    buffer.write(input[i]);
  }
  return buffer.toString();
}

  print(reverseAString('Ơ mây ding gút chóp em'));
  print(reverseAString('Save Ruby'));


print("Cau 7: ");
void luythua(double a, double b){
  num res = pow(a, b);
   print(" luy thua cua ${a}^${b} la $res");
}

double e = double.parse(stdin.readLineSync()!);
double f= double.parse(stdin.readLineSync()!);
luythua(e, f);


}