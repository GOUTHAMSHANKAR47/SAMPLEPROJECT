void main(){

  var age = 20;
  var result = age > 21 ? age : "not eligible";
  print(result);

  var username = "babu@12233";
  var password = 1121221;


  var output = username == "babu@12233" && password == 1121221 ? "login success" : "login failed" ;
  print(output);

  int a = 10;
  int b = 11;
  int c = 12;

  var larger = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("${larger} is larger");

  int? num ;
  print(num ?? "value of num is null");

  int? numm = 10;
  print(numm ?? "value of num is null");
}
