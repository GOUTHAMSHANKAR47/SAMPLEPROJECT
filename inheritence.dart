//single inheritance
//extends keyword used for implimenting inheritance

class Parent{
  String fname = "paul";
  int fage = 50;
  void work(){
    print("fathers job : docter");
  }
}
class Child extends Parent{
  String name = "ann";
  int cage = 22;

}
void main(){
  Child obj = Child();
  print("fathers name : ${obj.fname}");
  print("fathers age : ${obj.fage}");
  obj.work();
}