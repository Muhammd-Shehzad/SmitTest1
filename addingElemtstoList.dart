import 'dart:io';

void main(){

  print('Enter length:');
  int sizOfList=int.parse(stdin.readLineSync()!);

  List<int> list1=[];
  int sum=0;


  for( int i=0; i<sizOfList; i++){
     print('Enter Number');
     int num=int.parse(stdin.readLineSync()!);

     list1.add(num);

     sum+=list1[i];



  }
  print('List $list1');
  print('sum of list $sum');












}