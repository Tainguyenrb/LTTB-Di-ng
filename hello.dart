import 'dart:io';

void main(){
   
print("cau 1:");
  var name= "Nguyen tai";
  print(name);


print("cau 2:");
    var name2= "John Doe";
    print("Hello i'am \"${name2}\"");
    print("Hello i am \"${name2}\"");


  print("cau 3:");
  int num1 =7;
  
    //print("Hello world");
    print(num1);

    
  print("cau 4:");
    void simpintered(double p, double t, double r){
    
      double l= (p *t * r )/100;
      print("lai: $l") ;
    }
   
  print("Enter p:");
    double? p = double.parse(stdin.readLineSync()!);
    print("Enter t:");
    double? t = double.parse(stdin.readLineSync()!);
    print("Enter r:");
    double? r = double.parse(stdin.readLineSync()!);
    simpintered(p,r,t);



  print("cau 5:");
    print("Enter number:");
    double? number = double.parse(stdin.readLineSync()!);
    double sqr =  number * number;
    print("square of a number is $sqr");



  print("cau 6:");
    print("Enter fullname:");
    String? fullname  = stdin.readLineSync();
    print("Enter lastname:");
    String? lastname  = stdin.readLineSync();
    print("The entered name is ${fullname}  ${lastname}");

  

  print("cau 7:");
    print("Enter number 2: ");
    double? num2 = double.parse(stdin.readLineSync()!);
    print("Enter number 3:");
    double? num3 = double.parse(stdin.readLineSync()!);
    double mod =  num2 % num3;
    double div = num2 / num3;
    print(" quotient is  $div and remainder $mod");

  
  print("cau 8:");
    void swap(double a, double b){
    double tg = a;
      a = b;
      b =tg;
    }
    double a =10009 , b= 23;
    swap(a,b);



  print("cau 9:");
    String str1 = "    Hello blabla    ";
    print("Result of string trim is ${str1.trim()}");
    print("Result of string trim is ${str1.trimLeft()}");
    print("Result of string trim is ${str1.trimRight()}");

  print("cau 10:");
    int num4 = 412;     
    String result = num4.toString();
    print("Type of number is ${num4.runtimeType}");  
    print("Type of result is ${result.runtimeType}"); 
    
    String str2 = "13";
    int rel = int.parse(str2);
   print("Type of string is ${str2.runtimeType}");  
    print("Type of result is ${rel.runtimeType}"); 


  
 
  print("cau 11:");
    void campuchia(double totalbill , int n){
    double s= totalbill/n;
    print("so tien moi nguoi can tra la: $s");
    }
    print("nhap total bill:");
    double? totalbill= double.parse(stdin.readLineSync()!);
    print("nhap a number of people:");
    int? n = int.parse(stdin.readLineSync()!);
    campuchia(totalbill,n);
}

