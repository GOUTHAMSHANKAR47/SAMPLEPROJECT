void main(){
  Set set1 = {1,2,3,4,5,6};
  var set2 = Set();
  set2.add(30);
  set2.add(1);
  set2.addAll([1,2,3,4]);

  print(set1);
  print(set2);

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));
}