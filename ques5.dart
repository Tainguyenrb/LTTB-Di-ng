import 'dart:io';

 void main(){
  print("Cau 1: ");
  File file = File('hello.txt');
  file.writeAsStringSync("Tai Nguyen");
  print('File written');

  print("Cau 2:");
  File fille = File('hello.txt');
  fille.writeAsStringSync("Hồng Ngọc",mode: FileMode.append);
  print("Congratulations!! your friend is added on the top of previous content.");

  print("Cau 3:");
  Directory current =Directory.current;

  print("Cau 6:");
  File filee = File('hello_copy.txt');

  if(filee.existsSync()){
    filee.deleteSync();
    print("File deleted");
  }else{
    print("File does not exist.");
  }

  print("Cau 7: ");
  File fillee = File('Sinhvien.csv');

  if(fillee.existsSync()){
    fillee.writeAsStringSync("Tài Nguyễn,22, Hải Phòng");
    print("File is added new content!");
  }
  else{
    print("File does not exist.");
  }
    String contents =  fillee.readAsStringSync();
    List<String> lines = contents.split('\n');
  print("_______________________");
  for (var line in lines){
    print(line);
  }


}