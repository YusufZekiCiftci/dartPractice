import 'dart:math';
void main(List<String> args) {
  var rnd =Random();
  var num =rnd.nextInt(101);
  print(num);
  
  String letterGrds ="404";
  
  //100-85->AA, 85-70->BB, 70-55->CC, 55-40->DC, >40->FF
  if(num>=85)
    letterGrds="AA";
  else if(85>num && num>=70)
    letterGrds ="BB";
  else if(70>num && num>=55)
    letterGrds ="CC";
  else if(55>num && num>=40)
    letterGrds ="DC";
  else
    letterGrds="FF";
  
  print("Your letter grade iss:$letterGrds");
    // Short if usage
  bool isPass= false;

  isPass =num <= 40 ? false:true;
  print("Is pass?:$isPass");
  
}