void main() {

  //print(show());
  var data = show();
  print(data);

  print(add(12 , 12));
}
  ///default function with return type

String show(){
  print("babu");
  return "hello";
}

///parameterised function with return type

int add(int a , int b){
  var sum = a+b;
  return sum;
}