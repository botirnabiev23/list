// import 'dart:html';

// import 'dart:html';
import 'car.dart';

// void main() {
// num summa = 0;
// var newList = [
//   for(dynamic i = 10; i <= 100; i++) i,
// ];
// newList.insert(5, 'Super');
// print(newList);

// var newList2 = [];
// for(int i =10; i <= 100; i++){
//   newList2.add(i);
// }
// print(newList2);

// var result3 = calculateListSum(<num>[3, 2, 4, 3, 2, 1]);
// print(result3);

// var list = <num>[3, 2, 4, 3, 2, 1];
// printList(list);

// var list = <dynamic>[3,2,5,2,5,6.78];
// var list2 = [true, false, 'hi'];
// var result6 = addTwoLists(list, list2);
// print(result6);

// final result7 =
//     sun0Charaters(<String>['apple', 'banana', 'cars', 'football']);
// print(result7);

// final result8 = whichSumBig([
//   3,
//   6,
//   5
// ], [
//   6,
//   4,
//   6,
// ]);
// print(result8);

// final list = List.generate(17, (index) => null);
// print(remove15(list));

// printMonthList();

// var result3 = calculateListSum([3,4,3,4,5,]);
// print(result3);

// var result4 = calculateListSum2([3, 4, 5, 6, 7, 8]);
// print(result4);

// var list = [3, 5, 4, 3, 5];
// printList(list);

// var list = <dynamic>[
//   3,
//   5,
//   6,
//   7,
//   8,
// ];
// var list2 = ['hello', 'world'];
// var result6 = addTwoLists(list, list2);
// print(result6);

// final result7 = wordLegth(['apple', 'football', 'chelsea']);
// print(result7);

// final result8 = whichSumBig([3,5,6,7,8,], [1,2,3,4,46]);
// print(result8);

// final list = List.generate(17, (index) => null);
// print(remove15(list));

// printMonthList();

// var result3 = calculateListSum([3,4,5,6,7,8]);
// print(result3);

// var result4 = calculateListSum2([1,2,4,6]);
// print(result4);

// var list = <num>[3, 4, 5, 6, 7];
// printList(list);
// }

// num calculateListSum(List<num> list) {
//   num summa = 0;

//   for (int i = 0; i < list.length; i++) {
//     summa += list[i];
//   }

//   return summa;
// }

// void printList(List<dynamic> list) {
//   for (int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }

//   for (var element in list) {
//     print(element);
//   }

//   list.forEach((element) {
//     print(element);
//   });
// }

// List<dynamic> addTwoLists(List<dynamic> list1, List<dynamic> list2) {
//   final resultList = list1..addAll(list2);

//   return resultList;
// }

// int sun0Charaters(List<String> list) {
//   int count = 0;

//   for (final word in list) {
//     count += word.length;
//   }

//   return count;
// }

// String whichSumBig(List<num> l1, List<num> l2) {
//   num sum1 = 0, sum2 = 0;

//   for (int i = 0; i < l1.length; i++) {
//     sum1 += l1[i];
//   }

//   for (final element in l2) {
//     sum2 = sum2 = element;
//   }

//   if (sum1 > sum2) {
//     return 'first';
//   } else if (sum1 < sum2) {
//     return 'second';
//   }

//   return 'equal';
// }

// String? remove15(List<dynamic> list) {
//   if (list.length >= 16) {
//     list.removeAt(15);
//     return null;
//   } else {
//     return 'элемент 15 не существует';
//   }
// }

// void printMonthList() {
//   List<String> months = List.generate(12, (index) => 'hi');
//   int i = 0;
//   while (i < months.length) {
//     print(months[i]);
//     i++;
//   }
// }

// Homework
// num calculateListSum(List<num> list) {
//   num summa = 0;
//   for (int i = 0; i < list.length; i++) {
//     summa += list[i];
//   }
//   return summa;
// }

// num calculateListSum2(List<num> list) {
//   num summa = 1;
//   for (int i = 0; i < list.length; i++) {
//     summa = summa * list[i];
//   }
//   return summa;
// }

// void printList(List<dynamic> list) {
//   for (int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }

//   for (var element in list) {
//     print(element);
//   }

//   list.forEach((element) {
//     print(element);
//   });
// }

// List<dynamic> addTwoLists(List<dynamic> list1, List<dynamic> list2) {
//   final resultList = list1..addAll(list2);
//   print(resultList);
// }

// int wordLegth(List<String> list) {
//   int count = 0;
//   for (final word in list) {
//     count += word.length;
//   }
//   return count;
// }

// String whichSumBig(List<int> list1, List<int> list2) {
//   num sum1 = 0, sum2 = 0;

//   for (int i = 0; i < list1.length; i++) {
//     sum1 += list1[i];
//   }

//   for (final element in list2) {
//     sum2 += element;
//   }

//   if (sum1 > sum2) {
//     return 'first';
//   } else if (sum1 < sum2) {
//     return 'second';
//   }
//   return 'equal';
// }

// String? remove15(List<dynamic> list){
//   if(list.length >= 16){
//     return null;
//   } else{
//     return 'элемент 15 не существует';
//   }
// }

void printMonthList() {
  List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  int i = 0;
  while (i < months.length) {
    print(months[i]);
    i++;
  }
}

num calculateListSum(List<num> list) {
  num summa = 0;
  for (int i = 0; i < list.length; i++) {
    summa += list[i];
  }
  return summa;
}

num calculateListSum2(List<num> list) {
  num summa = 1;
  for (int i = 0; i < list.length; i++) {
    summa *= list[i];
  }
  return summa;
}

void printList(List<dynamic> list) {
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for (var element in list) {
    print(element);
  }

  list.forEach((element) {
    print(element);
  });
}

void main() {
  final Car nexia = Car(
    name: 'Nexia',
    extraBalon: 2,
    countSeats: 4,
    massa: 2,
  );
  print(nexia.massToKg());

  final Car matiz = Car(
    name: 'Matiz',
    extraBalon: 2,
    countSeats: 4,
    massa: 1.5,
  );

  final Car damas = Car(
    name: 'Damas',
    extraBalon: 2,
    countSeats: 6,
    massa: 1.7,
  );

  final Car cobalt = Car(
    name: 'Cobalt',
    extraBalon: 2,
    countSeats: 4,
    massa: 2,
  );
}
