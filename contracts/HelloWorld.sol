pragma solidity ^0.4.17;

contract HelloWorld {
  string greeting = "Hello World Contract!!";
  function greet() constant returns (string) {
   return greeting;
  }
}
