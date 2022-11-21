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


}