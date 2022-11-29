void main(){
  for(int count = 1; count <= 10 ; count++){
    //print("hello");
    //print(count);
    if( count %2 ==0){
      continue;
     // print(count);
      print(count);
    }
    print(count);
  }
  int sum = 0;
  for(int i = 1 ; i<= 10; i++){
    sum = sum+i;
  }
  print("sum = ${sum}");

  for(int count = 1; count <= 10 ; count++){
    if( count %2 ==0){
      print(count);
    }
  }
}


///count = 1 count <= 5 1<=5 true print hello count++
///count = 2 count <= 5 2<=5 true print hello count++
///count = 3 count <= 5 3<=5 true print hello count++
///count = 4 count <= 5 4<=5 true print hello count++
///count = 5 count <= 5 5<=5 true print hello count++
///count = 6 count <= 5 6<=5 false exit from the loop
