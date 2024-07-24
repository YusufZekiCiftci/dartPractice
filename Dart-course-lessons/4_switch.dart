import 'dart:math';

void main(List<String> args) {
  // engine size and hp corelation;
  List <double> engSize= [0.5,1.0,1.6,2.0,2.5,4.0];
  var engSizeChoicer =Random();
  double engineSize= engSize[engSizeChoicer.nextInt(6)];
  int hP=0;
 
  switch(engineSize){
    case 0.5:
      hP=40;
    case 1.0:
      hP=80;
    case 1.6:
      hP=100;
    case 2.0:
      hP=135;
    case 2.5:
      hP=145;
    case 4.0:
      hP=245;
  }
  print("Your cars engine size is $engineSize and t has a ${hP}hp" );
    
  }