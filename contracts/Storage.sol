// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Storage {
  string public message = "Hello World";
  
  function setMsg(string memory _message) public {
    message = _message;
  }
}