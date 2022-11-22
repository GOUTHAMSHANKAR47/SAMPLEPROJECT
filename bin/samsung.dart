class phone {
  //instance variable => globally declared variables/ inside the class outside all other statments
  String name = "galaxy";
  String model = "s";

  int modelno = 18;
  int storage = 812;

  double screen = 9.8;
  static String company = "samsung";
}
void main(){
  phone model1 = phone();
  print("model1 phone");
  print("name =${model1.name}");
  print("model = ${model1.model}");
  print("modelno = ${model1.modelno}");
  print("storage = ${model1.storage}");
  print("screen = ${model1.screen}");
  print("company =${phone.company}");

  phone model2 = phone();
  print("model2 phone");
  print("name =${model2.name = "flip"}");
  print("model = ${model2.model = "s plus"}");
  print("modelno = ${model2.modelno = 20}");
  print("storage = ${model2.storage = 512}");
  print("screen = ${model2.screen =6.6}");
  print("company =${phone.company}");

  phone model3 = phone();
  print("model3 phone");
  print("name =${model2.name = "fold"}");
  print("model = ${model2.model = " z ultra"}");
  print("modelno = ${model2.modelno = 22}");
  print("storage = ${model2.storage = 1000}");
  print("screen = ${model2.screen =7.2}");
  print("company =${phone.company}");
}