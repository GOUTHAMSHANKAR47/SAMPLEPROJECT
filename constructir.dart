class ABC {

  ABC(){
    print("default function");

  }

  ABC.one(){
    print("named constructer with no argument");

  }
  ABC.two(int a, int b){
    print(:"named parameterised constructer");

  }
  two(){ }
}
void main(){
  var obj = ABC(10);
  var obj1 = ABC.one();
  var obj2 = ABC.two(1, 2)

  obj.two();
}