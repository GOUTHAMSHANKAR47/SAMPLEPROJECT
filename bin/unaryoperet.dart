void main(){
  var x = 1;
  ///postfix prefix
  /// incre / decre eg: x++ => x+1
  /// incre / decre eg: --x =x x-1

  print(++x); //x= x+1 = 2
  print(--x); //x= x-1 = 1

  print(x++); //x
  print(x--); //x = 2 x = x-1 =1

  //1 2 3 4 5 4 3 2 1
  print("print" "pattern");
  print(x);
  print(++x);
  print(++x);
  print(++x);
  print(++x);
  print(x);
  print(--x);
  print(--x);
  print(--x);
  print(--x);
  print(--x);
}