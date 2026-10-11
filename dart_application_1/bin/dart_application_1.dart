
import 'dart:ffi';
import 'dart:io';
import "Dog.dart";
import 'dart:math';

void main(List<String> arguments) {

// var dog= Dog();
// dog.name="Belka";
// dog.breed="stray dog";
// print(dog.bark());
// print(dog.run());

// var dog2=dog;
// dog2.name="Pushok";
// print(dog.name);



//  var age=20;
//  if(age>=18){
//  print("Get a job");
//  }
//  else{
//   print("Go study");
//  }

//  var salary=500000;
//  if(salary<60000){
//   print("lox");
//  }
//  else if(salary<300000){
//   print("low");
//  }
//  else if(salary<600000){
//   print("Mid");
//  }
//  else{
//   print("high");
//  }

//  String name="Adzik";
//  switch(name){
//   case "Anna":
//   print("You're not Adzik");
  
//   case "Adzik":
//   print("Ayoo Adziks");
//   default:
//   print("ADZIK ADZIK ADZIK");
//  }

//  for(int i=1; i<=10; i++){
//   print(i);
//  }

//  var j=5;
//  while(j<=10){
//   print(j);
//   j++;
//  }

//  do{
//   print(j);
//   j++;
//  } while(j<=15);

// var a=6;
// var b=4;
// if(a+b==10 || a==b){
//   print("Passed");
// }
// else{
//   print("Failed");
// }

// for(int i=0; i<=100; i+=3){
//     print(i);
// }


// var a=8;
// var b=31;
// if(a%b==0 || b%a==0){
//   print(1);
// }
// else{
//   print("ayl tiv");
// }
////
// print((a%b)*(b%a)+1);

// greet("Anya");

// grade(100);

// degree(35);
// }
// void greet(String name){
//   print("Hello $name");
// }

// void grade(int x){
// if(x>=90 && x<=100){
//   print("A");
// }
// else if(x>=80 && x<90){
//   print("B");
// }
// else if(x>=70 && x<80){
//   print("C");
// }
// else if(x>=60 && x<70){
//   print("D");
// }
// else if(x<60 && x>=0){
// print("F");
// }
// else{
//   print("Do not excist");
// }
// }


// void degree(int x){
//   var f = x*9/5+32;
//   print(f);
//   if(f>100)
//   print("above 100");
//   else
//   print("below 100");
// }

// String checkNumber(int number) {
//   if (number==0) {
//     return "Zero";
//   } else if (number>0 && number%2==0) {
//     return "Positive even";
//   } else if (number>0 && number%2!=0) {
//     return "Positive odd";
//   } else if (number<0 && number%2==0) {
//     return "Negative even";
//   } else {
//     return "Negative odd";
//   }


// var list=[1,2,2,6,3,1,0,3];
// list.add(25);
// list.addAll([4,8,10]);
// print(list);

// var set={"Anna", "Karine", "Nune"};
// set.add("Nune");
// print(set);


// var map={1:"Ani", 2:"Liana"};
// print(map);


// var listik=[1,2,1,3,2,4,3];
// var mapik=Map<int, int>();
// for(int i = 0; i<listik.length; i++){
//   for(int j=1; j<listik.length; j++){
//     mapik={j:listik[i]};

//   }
// }
// print(mapik);

// for(int i=1; i<=10; i++){
// for(int j=1; j<=10; j++){
//     print("$i * $j = ${i*j}");
// }
// print("\t");
// }



// if (canWithDraw(17632, 18000)){
//     print("Possible");
// }
// else{
//     print("Impossible");
// }

// print(bajanarar(14));
// print(reverse(7548));

// print(maxDigit(7429));
// print(max(23,10,8));


//   var random = Random();
//   int computer = random.nextInt(100);
//   int count = 1;
//   while (count <= 7) {
//     print("Attempt $count");
//     int user = int.parse(stdin.readLineSync()!);
//     if (user>computer) {
//       print("Number is smaller");
//     } else if (user < computer) {
//       print("Number is bigger");
//     } 
//     if(user==computer){
//       print("You won");
//       break;
//     }
//     count++;
// }
}
bool canWithDraw(double balance, double amount){
if(amount>0 && amount<=balance && amount%10==0){
    return true;
}
return false;
}

int bajanarar(int n){
 for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      return i;
    }
  }
  return n;
}

int reverse(int n){
    String num=n.toString();
    return int.parse(num.split('').reversed.join());
}

int maxDigit(int n) {
  int max = 0;

  while (n > 0) {
    int digit = n % 10;

    if (digit > max) {
      max = digit;
    }

    n ~/= 10;
  }

  return max;
}

int max(int a, int b, int c){
int max=a;
if(b>max){
  max=b;
}
if(c>max){
  max=c;
}
return max;
}

void iterative(int n) {
  while (n > 1) {
    if (n % 2 == 0) {
      n ~/= 2;
    } else {
      n = n * 3 + 1;
    }

    print(n);
  }
}
