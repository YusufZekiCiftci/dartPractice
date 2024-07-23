void main(List<String> args) {
  double s1=5.5,s2=8.0;
  String op="~/";
  double result=formatter(s1, s2, op);
  print("$s1$op$s2 : ${result} \n is it even?:${isEven(result)}");
  //op priority
  s1=++s2;
  s1=s2++;
  print("$s1\n$s2");
}

double formatter(double s1, double s2, String op) {
  double result=0;
  switch(op){
    case "+":
      result=(s1+s2);
    case "-":
      result=(s1>s2? s1-s2:s2-s1);
    case "*":
      result=(s1*s2);
    case "/":
      result=s1>s2? s1/s2:s2/s1;
    case "~/":
      result=(s1>s2? s1~/s2:s2~/s1).toDouble();
  } 
  return result;
}

bool isEven(double num){
  bool result=false;
  result=num%2==0? true:false;
  return result;
}