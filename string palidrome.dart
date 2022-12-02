void main(){
  String data = "malayalam";

  String rev = data.split("").reversed.join();
  if(data == rev){
    print("palindrome");

  }else{
    print("not palindrome");

  }
  print(rev);
}