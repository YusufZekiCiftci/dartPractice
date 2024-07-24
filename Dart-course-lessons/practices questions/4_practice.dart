import 'dart:math';
import 'dart:io';

dynamic twoMapConcatInator(Map map1,List list,Map map2) {
  for(dynamic s in map1.values){
    list.add(s);
  }
  for(dynamic s in map2.values){
    list.add(s);
  }
  return list;
}

void main(List<String> args) {
  //1.0-100 random numbers list
  var rnd =Random();
  List<int> numbers100 =List.empty(growable: true);

  for(int i=0;i<100;i++){
    numbers100.add(rnd.nextInt(101));
  }
  print(numbers100);
  //2.<string,dynamic> map,number of processor core, MEMSİZE AND isSSD?  
  Map <String,dynamic> systemBilesen={
    "Processor Core ":"${Platform.numberOfProcessors}",
    "MEMSIZE": "16Gb",
    "isItHaveSSD?":true
  };
  print(systemBilesen);
  for(var entry in systemBilesen.entries){
    print("${entry.key}:${entry.value} ");
  }
  //3.you and your friends infos and liked colors, list ,map
  Map<String,dynamic> myInfos={
    "Name":"Zeki",
    "Surname":"Ciftci",
    "likedColors":["Purple","Black","Grey"]
  };
  Map<String,dynamic> myFriendsInfos={
    "Name":"Berfin",
    "Surname":"Guven",
    "likedColors":["Blue","Black","Pink"]
  };
  List <dynamic> mixedInfos =List.empty(growable: true);
  mixedInfos.add(twoMapConcatInator(myInfos, mixedInfos, myFriendsInfos));
  print(mixedInfos);

  //4.0-100 show us repeating numbers
  showUsRepNum(numbers100);
}

void showUsRepNum(List list) {
  Map <int,int> frequencyMap={};
  for(int i in list){
    if(frequencyMap.containsKey(i)){
      frequencyMap[i]=frequencyMap[i]!+1;
    }
    else{
      frequencyMap[i]=1;
    }

  }
  for(var s in frequencyMap.entries){
      print("${s.key} number ${s.value} times created.");
  }
}
