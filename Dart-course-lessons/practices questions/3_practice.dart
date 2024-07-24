void main(List<String> args) {
  //1.int,bool(optional) parameter funct.
  int carPrice=18000;
  bool isAirCondition=true;

  isComfortable(price: carPrice, isAirCondition: isAirCondition);

  //2.Area of the Circle
  double PI=3.14;
  double radius=5;
  print(circleAreaCalc(r: radius,PI: PI));
}

void isComfortable({required int price,bool isAirCondition=false}) {
  if(isAirCondition==true && price>10000){
    print("This car is comfortable!");
  }
  else{
    print("This car isnt comfortable!");
  }
}

double circleAreaCalc({required double r,double PI=3.141})=> PI*r*r;