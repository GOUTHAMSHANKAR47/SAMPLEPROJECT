class Maths{
  void add(){
    print("sum = ${10+30}");

  }
}
class operations extends Maths{

  @override
  void add(){
    int a = 20,
        b = 30;
    print("sum2 = ${a+b}");
    super.add();
  }
}
void main(){
  var obj = operations();
  obj.add();
}