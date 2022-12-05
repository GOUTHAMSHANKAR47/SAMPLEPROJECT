class Car{
  void cardata(){
    print("familycar");
  }
}
class Maruti extends Car {
  void mycar(String brand) {
    print("my car is ${brand}");
  }
}
class Alto extends Maruti {
  void details(String model, int builtyear, double mileage, String colour) {
    print("car name is ${model}");
    print("built year is ${builtyear}");
    print("mileage is ${mileage} per liter");
    print("colour is ${colour}");
  }
}

void main(){
  Alto obj = Alto();
  obj.mycar("Maruti");
  obj.details("Alto", 2011, 22.3, "manja");
  obj.cardata();

}