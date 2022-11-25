void main(){
  var uname = "abc123";
  var pass = "querty";
  int otp = 2222222;

  if(uname == "abc123" && pass == "querty"){
    print("email authentication success");
    if(otp == 2222222) {
      print("login success");
    }else{
      print("otp not verified");
    }
  }else{
    print("login failed");
  }
}