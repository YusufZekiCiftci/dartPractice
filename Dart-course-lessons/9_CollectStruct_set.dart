void main(List<String> args) {
  Set<int> oddNumbers =Set();
  oddNumbers.add(1);
  oddNumbers.add(3);
  oddNumbers.add(5);
  oddNumbers.add(3);
  oddNumbers.add(1);
  oddNumbers.add(7);
  oddNumbers.add(3);

  var evenNumbers =<int>{};
  evenNumbers.add(0);
  evenNumbers.add(2);
  evenNumbers.add(2);
  evenNumbers.add(4);
  evenNumbers.add(6);

  for(var s in oddNumbers){
    print(s);
  }
  print(oddNumbers);

  var numbers =<int>{};
  numbers.addAll(oddNumbers);
  numbers.addAll(evenNumbers);
  numbers.addAll([5,5,5,5,8,92,14]);

  numbers.clear();
  numbers =<int>{...oddNumbers,...evenNumbers, ...[52,5]};

  print(numbers);

  var numerics=Set.from([5,9,8,8,8,7,5]);
  var yabadabadu = Set.from({5,6,7,8,9});
  print(numerics);
  print(yabadabadu);

  print(numbers.contains(5));//TRUE
  print(numbers.remove(595959));//FALSE and cant remove
}

