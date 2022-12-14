// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Hello {
  string public message;

  constructor(string memory _message) {
    message = _message;
  }

  function getMessage() public view returns(string memory) {
    return message;
  }

  function setMessage(string memory _message) public returns(string memory){
    message = _message;
    return message;
  }
}
