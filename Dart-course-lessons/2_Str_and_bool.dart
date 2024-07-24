void main(List<String> args) {
  String name= "Zeki";
  String surName ="Ciftci";
  int age=22;
  bool isStudent =true;

  print(name + " " + surName); //Interpolation

  print("the person known as $name $surName is $age and is he a student?: $isStudent ");

  String fullName = name + " " + surName;
  print(fullName.length);
  
}