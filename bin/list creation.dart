void main(){
  
  var list =[1,-3,9,6,-5,4,0,-3];
  var largest =list[0];
  for(int i = 0 ; i < list.length ; i++){
    if(largest < list[i]){
      largest = list[i];

    }
  }
  print(largest);

  int pcount = 0;
  int ncount = 0;
  int zcount = 0;

  for(int i = 0 ; i<list.length ; i++){
    if(list[i] > 0) {
      pcount++;
    }else if(list[i] < 0){
      ncount++;
    }else{
      zcount++;
    }

  }
  print("postive count =$pcount");
  print("negactive count =$ncount");
  print("zero count =$zcount");

}

///largest = 1
/// i = 0 0<8 true if largest < list[0] 1<1 false largest = 1 i++