void main(){

  ///list.empty
  var list1 =List.empty(growable: true);
  list1.add(15);
  list1.addAll([12,12,15,16,17]);
  print(list1);


  ///list.filled()
  var list2 = List.filled(10, 40,growable: true);
  list2[1] = 100;
  list2.add(15);
  print(list2);

  ///list.from()
  var list3 =List.from(list1);
  print(list3);

  ///list.of()
  var list4 =List.of(list2);
  print(list4);

  ///list.generate
  var list5 =List.generate(10, (index) => index +6);
  print(list5);



  ///list.unmodifiable
  var list6 =List.unmodifiable([1,2,3,4,5,6,7,8,9]);
  //list6[3] = 10;  "Cannot modify an unmodifiable list"
  print(list6);


}