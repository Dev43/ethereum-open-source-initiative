pragma solidity ^0.4.8;

contract HelloWorld {
  
  event Print(string out); // event that our Dapp will read
  
  uint sum = 5 + 2; // saved to storage
  string hello = 'World'; // saved to storage
  
  
  // fallback function. Called whenever a contract receives a txn
  // with an invalid or no function signature given
  function() payable {
    Print("Hello, World!"); // event saved in receipt logs
  }
}
