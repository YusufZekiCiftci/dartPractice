void main(List<String> args) {
  Map<String,int> codes = {"Ankara":312,"Bursa":224};
  
  var infos=<String,dynamic>{
    "Name":"Zeki",
    "Age":22,
    "isSingle":true
  };

  var engDict=Map<String,String>();
  engDict['Car']="araba";
  engDict['Apple']="elma";

  print(codes["Ankara"]);

  for(var c in codes.keys){
    print(c);
  }

  for(var c in codes.values){
    print(c);
  }

  for(var c in codes.entries){
    print("${c.value} of key ${c.key}");
  }

  codes['Istanbul']=312;
  var map1={'Name':'Zeki'};
  var map2={'Surname':'Ciftci'};

  var map3={...map1,...map2};
  
  print(map3);
  print(codes.containsKey('Bursa'));
  print(codes.containsValue(224));

  codes.remove("Ankara");
  codes.remove("Bursa");
  print(codes);
  
  }