calc(){
  Function add = (int x, int y) {
    return x+y;
  };
  Function sub = (int x, int y) {
    return x-y;
  };
  return [add, sub];
}
void main(){
  print(calc()[0](10,20));
  print(calc()[1](10,20));
  // OR
  List<Function> list = calc();
  print(list[0](10,20));
}