void main(){
add();
sub();
mul();
div();

}
void add(){
  int a= 40,
      b= 20,
   add = a+b;
  print("add =${add}");
}
void sub(){
  int a= 50,
      b= 50,
   sub = a-b;
  print("sub = ${sub}");
}
void mul(){
  int a = 4,
      b = 3,
    mul = a*b;
  print("mul = ${mul}");

}
void div(){
  int a = 6,
      b = 5,
    div = a~/b;
  print("div = ${div}");
}