void main() {
  // print(add(10, 20));
  // print(add());
  // print(add(10));

  print(add(x: 10));
  print(add(y: 20));
  print(add());
  print(add(x: 55, y: 95));
}

// optionall named parameters
int add({int x = 0, int y = 0}) {
  return x + y;
  // recomdation when parameter  are more  use optionall named parameters
}

//optional  postional  parameters +deafault parm
//
// int add([int x = 0, int y = 0]) {
// return x + y;
// }
