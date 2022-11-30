void main(){
  int num = 121;
  int sum = 0;
  int rem , temp;
  temp = num;

  while(num>0){
    rem = num % 10;
    sum = sum * 10 + rem;
    num = num ~/10;
  }
  if(temp == sum){
    print("palindrome");
  }else{
    print("not palindrome");
  }
}
/// 121 while 121 > 0 true rem = 121 % 10 =1 sum 0  * 10 + 1 = 1   num = num~/ 10 =12
/// 12  while 12  > 0 true rem = 12  % 10 =2 sum 1  * 10 + 1 = 12  num = num~/ 10 =1
/// 1   while 1   > 0 true rem = 1   % 10 =1 sum 12 * 10 + 1 = 121 num = num~/ 10 =0
/// 0   while 0   > 0 false ,wxit from the loop