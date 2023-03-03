void main() {
  // Write a program to find the factorial of any number entered using for loop.
  // question 1
 print('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print('Factorial of $n is $factorial');
  // Create a list of numbers and find highest number from this list.
  // question 2
   var arr = [1, 3, 6, 43, 56, 2, 10, 14, 7];
  var grater = 0;
  for(var i = 0; i < arr.length; i++){
    if(arr[i] > grater ){
      grater = arr[i];
    }
  }
  print(grater);

// write a program to print first 10 number of series 0,3,6,9,12...
// question 3
var table = 3;
  var number = 10;
  for(var i = 0; i < number; i++){
    print(table*i);
  }


// Write a program to print the following:
// question 4
// i)
// **********
// **********
// **********
// **********
var num_1 = 4;
  for(var i = 0; i < num_1; i++){
    print('**********');
  }
//   ii)
// *
// **
// ***
// ****
// *****

// iii)
// *
// **
// ***
// ****
// *****
var star = '*';
  var ans = '';
  var num_2 = 4;
  for(var i = 0; i < num_2; i++){
   ans += star;
   print(ans);
  }
//  iv)
// *
// ***
// *****
// *******
// *********

// v)
// 1
// 222
// 33333
// 4444444
// 555555555
var star = '*';
  var ans = '';
  var num_2 = 4;

  for (int i = 0; i < num_2; i++) {
    for (int j = 0; j <= 1  ; j++) {
     ans += star;
    }
     
    print(ans); 
  }
  
}


  // Write a program to find sum of all odd numbers between 1 to 100.
  // question 5
   int numbers = 100;
   var oddCount = 0;
  var numarray = [];
 
  for (int i = 1; i <= numbers ; i++) {
      numarray.add(i);
    
  }
   var oddnum = [];
for (int j = 0; j < numarray.length; j++ ){
  if (numarray[j] % 2 != 0) {
     oddnum.add(numarray[j]);
    } 
}
  double ans = 0;
for (int k = 0; k < oddnum.length; k++ ){
     ans += oddnum[k];
}
 
 print(ans);
// Write a program to revere a list of numbers. Program should be write using for loop only, .reversed keyword is not allowed.
// question 6
// [12,34,56,16,89,67,43]

List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversedNumbers = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reversedNumbers.add(numbers[i]);
  }

  print(reversedNumbers);


  // Write a program to print Fibonacci Series upto 100 using for loop only.
  // question 7
// output: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89
 int n = 100;
  int a = 0, b = 1;

  print(a); // print the first number of the series

  for (int i = 2; b < n; i++) {
    print(b);
    int c = a + b;
    a = b;
    b = c;
  }

//  Write a program to sort a list of numbers. Program should be write using for loop only, .sort keyword is not allowed.
// question 8
// [12,34,56,16,89,67,43]
List<int> numbers = [12, 34, 56, 16, 89, 67, 43];
  
  for (int i = 0; i < numbers.length - 1; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] > numbers[j]) {
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
  }
  
  print(numbers); // [12, 16, 34, 43, 56, 67, 89]

 }