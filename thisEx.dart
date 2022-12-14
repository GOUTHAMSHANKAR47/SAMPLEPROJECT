class Demo{
  String? name;
  int? age;
  Demo(String n, int b){
    name = n;
    age = b;
  //Demo(String name, int age){
    //this.name = name;
    //this.age = age;

  }
  show(){
    print("my name is $name and im $age years old");

  }
}
void main(){
  Demo obj = Demo("babu", 22);
  obj.show();

}