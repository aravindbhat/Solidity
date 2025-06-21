//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract SimpleStorage{   
    uint256 public favouriteNumber =88;
    
    function store(uint256 _favouriteNumber) public {
        favouriteNumber=_favouriteNumber;
    }
   
}