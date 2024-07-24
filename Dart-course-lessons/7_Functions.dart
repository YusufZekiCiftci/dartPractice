void main(List<String> args) {
  //rectangle-area, perimeter and volume
  int firstSide=30;
  int secondSide=20;
  int height=7;

  rectangleAnlyzer(s1: firstSide, s2: secondSide, h: height);

  print("*****************\nPerimeter Shortf:${perimeterCalcShort(s1: firstSide, s2: secondSide)}");

}

int areaCalc(s1,s2) {
  return s1*s2;
}

int perimeterCalc(int s1,int s2) {
  return 2*s1+2*s2;
}

int volumeCalc({required s1, required s2, required h}) {
  return h*areaCalc(s1, s2);
}

int totlSurfAreaCalc({required int s1, required int s2, required int h}) {
  int result=(areaCalc(s1, s2)+areaCalc(s1, h)+areaCalc(h, s2))*2;
  return result;
}

void rectangleAnlyzer({required int s1, required int s2, required int h}) {
  print("Rectangle's;\n\tArea:${areaCalc(s1, s2)},\n\tPerimeter:${perimeterCalc(s1, s2)},\n\tVolume:${volumeCalc(s1: s1, s2: s2, h: h)},\n\tTotal Surface Area:${totlSurfAreaCalc(s1: s1, s2: s2, h: h)}");
}

int perimeterCalcShort({required int s1,required int s2})=> 2*s1+2*s2;