void main(List<String> args) {
  //Static Lists
  List<int> numbers=List.filled(10, 0);
  numbers[0]=5;
  print(numbers);

  List<String> cities=List.filled(5, "EMPTY");
  cities[0]="Istanbul";
  cities[1]="Izmir";
  cities[2]="Ankara";
  cities[3]="Agri";

  print(cities);

  for(int i=0;i<cities.length;i++){
    print(cities[i]);
  }

  for(String city in cities){
    print("Hello $city");
  }

  List mixed=List.filled(5, 0);
  mixed[0]="Zeki";
  mixed[1]="22";
  mixed[2]=true;
  mixed[3]=178.1;
  print(mixed);
  //Dynamic Lists
  List<int> numbers1=List.filled(5,0, growable: true);
  List<int> numbers2=List.empty(growable: true);
  List<int> numbers3=[];

  numbers1.add(4);
  numbers2.add(15);
  numbers3.add(5);

  print(numbers1);
  print(numbers2);
  print(numbers3);
  //Some list methods
  var newNumbers=<int>[10,5,99,8];

  if(newNumbers.isNotEmpty){
    print(newNumbers.first);
    print(newNumbers.last);
  }

  var newList=<int>[50,90,100];
  newNumbers.addAll(newList);
  newNumbers.addAll([85,41,95]);

  newNumbers.remove(5);
  newNumbers.removeLast();
  newNumbers.removeAt(0);
  
  print(newNumbers.elementAt(0));
  print(newNumbers.indexOf(100));

  print(newNumbers);
  newNumbers.shuffle();
  print(newNumbers);
  print(newNumbers.contains(85));
  print(newNumbers.contains(3));
  newNumbers.clear();
  print(newNumbers);
  
}