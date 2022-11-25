import 'dart:io';

void main(){
  print("enter yout name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("cgpa");
  int cgpa = int.parse(stdin.readLineSync()!);

  print("My Details");
  print("name : ${name}");
  print("age : ${age}");
  print("cgps :${cgpa}");

  stdout.write("");

}