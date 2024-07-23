import 'dart:math';

void main(List<String> args) {
  var rnd=Random();
  int midTerm=rnd.nextInt(101);
  int finalTerm=rnd.nextInt(101);
  print("$midTerm\n $finalTerm");

  isPass(midTerm, finalTerm);
  int num=12;
  print("**************\n ${factorialInator(num)}");
}

void isPass(int mdTerm, int fnlTerm) {
  int ortNot=((4*mdTerm)+(6*fnlTerm))~/10;
  if(ortNot>=50 && fnlTerm>=50){
    print("You pass the class");
  }
  else{
    print("You failed the class");
  }
}
//factorial calc
int factorialInator(int num) {
  int result=1;
  int i=1;
  while(i<=num){
    result*=i;
    i++;
  }
  return result;
}

