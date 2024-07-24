import 'dart:io';
void main(List<String> args) {
  //for loop
  int length=5;
  int width=length+5;


  for(int l=0;l<=length;l++){
    if(l==0 || l==length){
      for(int w=0;w<width;w++){
        stdout.write("*");
      }
      stdout.write("\n");
    }
    else{
      int w=0;
      stdout.write("*");
      while(w<width-2){
        stdout.write(" ");
        w++;
      }
      stdout.write("*\n");
    }
  }
  int i=0;
  do {
    if(i==0)
      print("do circle");
    print("doWhile circle");
    i++;
  } while (i<5);
}