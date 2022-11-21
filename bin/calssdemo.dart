class Resume{
  //instance variable => globally declared variables/ inside the class outside all other statments
  String name = "abu";
  int age = 18;
  int phone = 8157980981;
  double mark = 9.8;
  String email = "abusworld12@gmail.com";
  static String course = "flutter";  //depends on class classname. variable_name


}
void main(){
  //OBJECT CREATION -> ClassName objectname = ClassName();
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print("Name = ${stu1.name}");
  print("age = ${stu1.age}");
  print("phone = ${stu1.email}");
  print("email = ${stu1.mark}");
  print("course =${Resume.course}");

  Resume stu2 = Resume();
  print("Student 1 Resume");
  print("Name = ${stu2.name = "bibin" }");
  print("age = ${stu2.age = 12 }");
  print("phone = ${stu2.email = "babu.gami.com" }");
  print("email = ${stu2.mark =6.2 }");
  print("course =${Resume.course}");

  Resume stu3 = Resume();
  print("Student 1 Resume");
  print("Name = ${stu3.name = "bubun" }");
  print("age = ${stu3.age = 16 }");
  print("phone = ${stu3.email = "babu.gamil.com" }");
  print("email = ${stu3.mark =6.6 }");
  print("course =${Resume.course}");


}