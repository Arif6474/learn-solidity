
/* 

function functionName(parameters) visibility returns (returnType) {
  function logic
 }

contract StorageExample {
    uint256 private storedNumber; // State variable

    // Store function to update the number
    function store(uint256 _newNumber) public {
        storedNumber = _newNumber;
    }

    // Retrieve function to get the stored value
    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage{

    uint256 public  favoriteNumber; 

    function store(uint256 _newFavoriteNumber) public  {
         favoriteNumber = _newFavoriteNumber;
    }

    function retrive() public view returns (uint256){
      return  favoriteNumber;
    }
  
}