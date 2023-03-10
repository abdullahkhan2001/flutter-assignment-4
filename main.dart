 import 'dart:math';
 import 'dart:io';
void main(){
//   Q1:  Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
}; 
  if (expenses.containsKey("fri")){
    expenses['fri'] = 4000;
  }else{
    expenses['fri'] = 5000;
  }
  
  print(expenses);

  //Q2: Write a program in Dart that find the area of a circle using function.
   print(areaOfCircle(5));
  // Q3: Write a program in a dart that implements the Pythagorean theorem using function.
  print(pythagoreanTheorem(50,4));


  //  Q4: Write a program in Dart to reverse a String using function.
  var input = 'My name is abdullah'; 
  print(strReverse(input));


  //   Q5: Write a program in Dart to signup user by using username, email & password as required fields while  phoneNumber is optional using function, call this function at least 3 times to create different users. Now create another function named as loginUser and then try to login with correct & incorrect credentials
  
  signUp("abdullah khan", "abdullahkhan@gmail.com", 12345678, 090078601);
  signUp("asad khan", "asadkhan@gmail.com", 123456, 090078601);
  signUp("ahmed khan", "ahmedkhan@gmail.com", 123456789, 090078601);
  


// Q6:  Write a program in Dart to calculate power of a certain numbers using function only.
  num power(base, power){
  num ans = 1;
  for(int i =0; i < power; i++){
    ans *= base;
  }
  return ans;
}



// Q7: Write a function to calculate number of vowels and consonant in a String.
Map<String, int> stringTypeIdentifier(String word) {
  var vowel = ['a', 'e', 'i', 'o', 'u'];
  List wordArr = word.split('');
  int numOfVowels = 0;
  int numOfCons = 0;
  int i = 0; 
  while (i < wordArr.length){
    if(vowel.contains(wordArr[i])){
      numOfVowels++;
    }else {
      numOfCons++;
    }
    i++;
  }
  return {'vowelCount': numOfVowels, 'consonentCount': numOfCons};
}

}


//Q2: Write a program in Dart that find the area of a circle using function.
   double pi = 3.14159;
areaOfCircle (r){
  return pi * (r*r);
}
// Q3: Write a program in a dart that implements the Pythagorean theorem using function.
pythagoreanTheorem(a, b){
  double c = sqrt(pow(a, 2) + pow(b,2));
  return 'value of c = ${c} ';
}


// Q4: Write a program in Dart to reverse a String using function.
strReverse (value){
  return (value.split('').reversed.join()); 
}


// Q5: Write a program in Dart to signup user by using username, email & password as required fields while  phoneNumber is optional using function, call this function at least 3 times to create different users. Now create another function named as loginUser and then try to login with correct & incorrect credentials
 var userName = stdin.readLineSync();
  var userEmail =stdin.readLineSync();
  var userPass = stdin.readLineSync();
signUp(username, email, password,[phonenumber]){
   while (username!= userName || email != userEmail || password != userPass) {
    print("Login Failed");
    userName = stdin.readLineSync();
    userEmail =stdin.readLineSync();
    userPass = stdin.readLineSync();
  }
  print("login Success");
}