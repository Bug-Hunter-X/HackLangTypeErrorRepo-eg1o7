function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x);
}

function main(): void {
  echo bar(5); //This will output 6 as expected
  echo bar("hello"); //This line will cause a type error because foo expects an int, not a string. 
}

