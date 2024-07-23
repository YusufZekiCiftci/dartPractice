import 'dart:io';

void main(List<String> args) {
  print("First Num:");
  int s1=int.parse(stdin.readLineSync()!);
  print("second Num:");
  int s2=int.parse(stdin.readLineSync()!);
  print("third Num:");
  int s3=int.parse(stdin.readLineSync()!);
  int average=averageInator(s1,s2,s3);
  
  print("Average:$average");
}

int averageInator(int s1,int s2,int s3) {
  return (s1+s2+s3)~/3;
}
