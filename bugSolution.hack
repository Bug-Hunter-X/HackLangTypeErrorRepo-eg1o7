function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x);
}

function main(): void {
  echo bar(5); //This will output 6 as expected
  //This line will be fixed and will cause a compile time error, if a string is passed 
  //echo bar("hello"); 
}
