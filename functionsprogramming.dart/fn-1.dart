//below approches are normal functions /named Functions

int sub(int x, int y) {
  int z = 100;
  Function m = () {}; // this line shows  function can nest to the functions
  //statisicallyn type finction defination
  return x - y;
}
//if we are not decarling any datatype then it will become dynamic
//based on runtime jo chaho wo bn jay ga

addtion(a, b) {
  return a + b;
}

// by default functions return null
//beacuse in above when we use int that is a integer so here there is no object and no refernece so it print null
subtraction(a, b) {
  print(a - b);
}

// a functions which do not have name we considerd or we say as
//Anonymous function
final multi = (int a, int b) {
  return a * b; //nameless func
};

Function fn(Function fn1, fn2) {
  //so here we can pass the function as an arguments
  return () {}; // this line shows func can return to the func
}

// 3 type func is called arrow function
//fat arrow fn is used for single line code  ex-divide

final div = (int a, int b) => a / b;

void main() {
  print("divide ${div(10,2)}");
  print("Multiply Result is {multi(10,2)}");
  int x = 100; // variable expression/value expression
  Function fn = () {
    //function expression/anonymous function
    // write my logic
  };
  print(fn.runtimeType);
  var fn2 = () {
    // in var we not know datatype
    //but internally it is becoming a class
  };
  print(fn2.runtimeType);

  print(sub(30, 20));
  print(addtion(10.2, 10));
  print(addtion(50, 35));
  print(addtion("aayush", "chauhan"));
  print(sub(10, 20));
}
