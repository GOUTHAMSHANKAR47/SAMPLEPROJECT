import 'overriding.dart';

class Maths{
  Maths(){
    print("inside default constructer of parent");

  }
}
class childA extends Maths{

  childA(){
    print("inside default constructor of child");
  }
}
void main(){
  var obj = childA();
}