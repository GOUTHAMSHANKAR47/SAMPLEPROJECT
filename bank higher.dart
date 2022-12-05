class Bank{
  int balance = 1000000;
  void deposit(int amount){
    balance += amount;
    print("balance after deposit = ${balance}");

  }
  void withdrawal(int amount){
    balance -= amount;
    print("balance after withdrawal is ${balance}");
  }
  void balancecheck(){
    print("current balance = $balance");

  }
  void bankdetails(int withdrawnamount){
    print("My withdrawn mount is ${withdrawnamount}");

  }

}
class SBI extends Bank{
  void sbidata(int accountNo, int yearOfOpening,int ifsc , double intrestrate ){
    print("Account no ${accountNo}");
    print("year ${yearOfOpening}");
    print("IFSC ${ifsc}");
    print("intrest rate is ${intrestrate}");
  }
}
class ICICI extends Bank{
  void icici(int accountNo, int yearOfOpening,int ifsc , double intrestrate){
    print("Account no ${accountNo}");
    print("year ${yearOfOpening}");
    print("IFSC ${ifsc}");
    print("intrest rate is ${intrestrate}");
  }
}
void main(){
  SBI obj = SBI();
  ICICI obj1 = ICICI();
  obj.balancecheck();
  obj.bankdetails(1000);
  obj.sbidata(121121212, 1021, 1021020,10.3);
  obj.deposit(1500000);
  obj.withdrawal(1500);
  obj1.bankdetails(150000);
  obj1.icici(151515151, 2012, 2020202, 8.6);
  obj1.deposit(1000);
  obj1.withdrawal(15000);



}