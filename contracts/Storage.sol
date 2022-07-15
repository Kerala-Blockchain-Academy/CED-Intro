// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Storage {
  string message = "Hello World";
  
  function setMessage(string memory _msg) public {
    message = _msg;
  }

  function getMessage() public view returns(string memory) {
    return message;
  }
}