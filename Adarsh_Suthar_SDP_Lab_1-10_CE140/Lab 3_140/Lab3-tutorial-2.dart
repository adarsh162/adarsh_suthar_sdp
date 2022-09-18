import "dart:io";
// Functions
  // A function is one small task, or sometimes a collection of several smaller, related tasks that you can use in conjunction with other functions to accomplish a larger task.

/*String fullName(String first, String last, [String? title]) {
     if (title != null) {
     return '$title $first $last';
     }
     else {
     return '$first $last';
     }
     }
*/
/*
String compliment(int number) {
    return '$number is a very nice number.';
}
*/
/*
//multiple parameter function
  void helloPersonAndPet(String person, String pet) {
    print('Hello, $person, and your furry friend,$pet!');
  }
*/
/*
 //Providing default values
bool withinTolerance(int value, [int min = 0, int max = 10]) {
 return min <= value && value <= max;
}
*/
/*
    //Naming parameters
bool withinTolerance(int value, {int min = 0, int max = 10}) {
 return min <= value && value <= max;
}
*/
/*
bool withinTolerance({
 required int value,
  int min = 0,
  int max = 10,
 }) {
return min <= value && value <= max;
}
*/
/*
//Optional types
String compliment(int number) {
return '$number is a very nice number.';
}
compliment(number) {
return '$number is a very nice number.';
}//Dart is an optionally-typed language, so it’s possible to omit the types from your function declaration.
*/
/*
//Anonymous functions Example
// If you remove the return type and the function name, then what you have left is an anonymous function.
(int number) {
return '$number is a very nice number.';
}
*/
/*
    //Passing functions to functions
    void namedFunction(Function anonymousFunction) {
    // function body
    }
*/
/*
//Returning functions from functions
Function namedFunction() { return() {print('hello');}};
}
*/
/*
// you can also have Function as a parameter
void namedFunction(Function anonymousFunction) {
    // function body
}
  */

/*
//Returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {return value * multiplier;};
}
*/
/*
//Closures and scope
Function countingFunction() { 
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
    return counter;
    };
  return incrementCounter;
}
*/


int main(){
  /*
  //
   const input = 12;
   final output = compliment(input);
    print(output);
   
    
    */
    /*
    //Making parameters optional
    print(fullName('Ray', 'Wenderlich'));
    print(fullName('Albert', 'Einstein', 'Professor'));
    */
    /*
    //Providing default values
    withinTolerance(5) // true
    withinTolerance(15) //false
    withinTolerance(9, 7, 11) // true
    */
    /*
    //Naming parameters
    withinTolerance(9, min: 7, max: 11) // true
    withinTolerance(9, max: 11, min: 7) // true
    withinTolerance(5) // true
    withinTolerance(15)//false
    withinTolerance(5, min: 7)//false
    */
    /*
    //Making named parameters required
    withinTolerance(value: 9, min: 7, max: 11)
    */
    /*
    //Assigning functions to variables
     int number = 4;
     String greeting = 'hello';
     bool isHungry = true;
     Function multiply = (int a, int b) {   //here by doing this ,anonymous function will be assigned to multiply variable and its type is function.
     return a * b;
     };
     //Function myFunction = int multiply(int a, int b){return a * b;};  will give error because when you give name to function it becomes expression which can't be assigned to another variable.
     number=multiply(3,6);
     print(number);
     */
    
   /*
   //Using anonymous functions
    final multiply = (int a, int b) {
    return a * b;
    };
    print(multiply(5,6));
    */
    /*
    //Returning a function
    final triple = applyMultiplier(3);//this will return function which will be assigned to triple ,so you can use triple to call it.
    print(triple(5));//15
    */
    /*
    //Anonymous functions in forEach loops
    const numbers = [1, 2, 3];
    numbers.forEach((number) {
      final tripled = number * 3;
       print(tripled);});
    */
    /*
    //Closures and scope
    final counter1 = countingFunction();
    final counter2 = countingFunction();
    print(counter1()); // 1
    print(counter2()); // 1
    print(counter1()); // 2
    print(counter1()); // 3
    print(counter2()); // 2
    */
    /*
    //Arrow functions
    int add(int a, int b) {
     return a + b;
    }
    int add(int a, int b) => a + b;//arrow function of above function ,in which we removed return keyword.
    //You can also use arrow syntax with anonymous functions.You’re simply left with the parameter list, the arrow, and a single expression:
    final multiply = (int a, int b) => a * b;
    print(multiply(2, 3)); // 6
    Function applyMultiplier(num multiplier){
      return (num value)=>value*multiplier;
    }
    Function a=applyMultiplier(3);
    print(a(2));//6
    numbers.forEach((number)=>print(number*3));//Arrow function can work only if function body is containing one line.
    */
    /*
  // Mini Exercise
  // 1. Change the youAreWonderfulfunction in the first mini-exercise of this chapter into an anonymous function. Assign it to a variable called wonderful.
  function wonderful = ({required String name, int numberPeople = 30}){
    return "You are wonderful,$name. $numberPeople think so";
  };
  wonderful("Bob");
  // 2. Using forEach, print a message telling the people in the following list that they’re wonderful.
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p)){
    print("You are beautiful,$p")
  };
  */

  /*
  // Arrow Function
  // Dart has a special syntax for functions whose body is only one line.
  int add(int a, int b) => a + b;
  */

  /*
  // Mini-exercise
  // Change the forEach loop in the previous “You’re wonderful” mini-exercise to use arrow syntax.
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p) => print("You are beautiful,$p"));
  */

  /*
  // Challenges
  // Challenge 1: Prime time
  // Write a function that checks if a number is prime.
  bool isPrime(N) {
    for (var i = 2; i <= N / i; ++i) {
      if (N % i == 0) {
        return false;
      }
    }
    return true;
  }
  isPrime(10); //false
 
  */
  return 0;

}