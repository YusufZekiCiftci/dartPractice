void main(List<String> args) {
  //1: Please calculate triangle perimeter (3,4,5..side lengths) 
  print(perimeterCalc(sl1: 3, sl2: 4, sl3: 5));
  //2: Name, surname, birthyear, currentyear; calculate your age and concat them all;
  
  String name="Zeki";
  String surName ="Ciftci";
  int birthYear=2001;
  String fullName=name +" "+surName;

  print("My name s $fullName, i was born in $birthYear and Im ${ageCalc(birthYear)}" );

}

int perimeterCalc({required sl1,required sl2, required sl3, sl4=0}) {
  int result= sl1+sl2+sl3+sl4;
  return result;
}

int ageCalc(int birthYear){
  final now =DateTime.now();
  int currentYear=now.year;
  int age= currentYear-birthYear;
  return age;
}