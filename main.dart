



import 'dart:io';

import 'dart:math';

import 'package:task/exercise6/mobile.dart';
import 'package:task/exercise7/BankClient.dart';
import 'package:task/exercise8/cat.dart' as prefix0;
import 'package:task/exercise8/cow.dart';
import 'package:task/exercise8/dog.dart';

import 'exercise8/cat.dart';

void main(){

  //Exercise 1
   /* var name=stdin.readLineSync();
    int age=int.parse(stdin.readLineSync());


    print("$name ||  $age ");

    int ageBefore=age+100;

    print("your age after 100 years is  $ageBefore ");*/



  //Exercise 2

  /*stdout.write('Enter number');
    int number = int.parse(stdin.readLineSync());

    if(number.isEven){
      print('The Number is even');
    }
    else{
      print('The Number is odd');
    }
   */

  //Exercise 3

 /* List a=[1,2,3,4,5,6,7,8,9,10,11];

  for(int i=0;i<a.length;i++){

    if(a[i]<5)
      print(a[i]);
  }*/


  //Exercise 4

  /*List a=[1,2,3,4,5,6,7,8,9,10,11];

  List b=[];
  for(int i=0;i<a.length;i++){

    if(a[i].isEven){
      b.add(a[i]);
    }

  }
  print("list a : $a");
  print("even list  : $b");*/

  //Exercise 5
     //GuessGame();

  //Exercise 6

 /* Mobile mobile=Mobile();
  mobile.brand='Iphone';
  mobile.model=2016;
  mobile.price=5000;
  mobile.discount=20;

  mobile.printDetails();*/



  //Exercise 7

    /*BankClient bankClient=BankClient('Ahmed');
    print("Name :${bankClient.getName()}");
    bankClient.addToBalance(2500);
    print("Balance : ${bankClient.getBalance()}");
    bankClient.subtrackIfPossible(5000);
    bankClient.subtrackIfPossible(1000);
    print("Balance : ${bankClient.getBalance()}");
    BankClient.printBankData();

    BankClient bankClient2=BankClient('Mazen');
    print("Name :${bankClient2.getName()}");
    bankClient2.addToBalance(6500);
    print("Balance : ${bankClient2.getBalance()}");
    bankClient2.subtrackIfPossible(10000);
    bankClient2.subtrackIfPossible(2000);
    print("Balance : ${bankClient2.getBalance()}");
    BankClient.printBankData();*/

  //Exercise 8


  /*Caw caw=Caw();

  caw.printName();
  caw.printSound();
print('___________________________________________');
  Dog dog=Dog();

  dog.printName();
  dog.printSound();
  print('___________________________________________');
  Cat cat=Cat();

  cat.printName();
  cat.printSound();*/

}
// //Exercise 5 function
  /*void GuessGame()
{

  Random random = Random();

  int number=random.nextInt(100);

  int count=0;

  while (true){

    int chooseNumber=int.parse(stdin.readLineSync());
    count+=1;

    if(chooseNumber < number){
      print('You have guess too low');


    }
    else if(chooseNumber >number){
      print('You have guess too high');

    }else{
      print('Exactly');
      break;
    }

  }
  print('excelent');
  print(count);
}
*/