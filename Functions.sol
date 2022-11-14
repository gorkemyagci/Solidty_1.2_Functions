// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Functions {
    uint public luckyNumber;
    uint x = 3;
    function showLuckyNumber() public view returns (uint){
       return luckyNumber;
    }
    function setNumber(uint _luckyNumber) public {
        luckyNumber = _luckyNumber;
    }
    function nothing() public pure returns(uint x , bool y , bool z){
        z = true;
        y = false;
        x = 16;
    }
    function setX(uint newX) public {
        x = newX;
    }
    function showX(uint y) public view returns(uint){
        return x + y + block.timestamp;
    }

     // Public 

    function publicKeyword() public pure returns(string memory){
        return "Solidty";
    }

    function callPublicKeyword() public pure returns(string memory){
        return publicKeyword();
    }

    // Private
    
    function privateKeyword() private pure returns(string memory){
        return "Deneme";
    }

    function callPrivateKeyword() public pure returns(string memory){
        return privateKeyword();
    }

    // Internal

    function internalKeyword() internal pure returns(string memory){
        return "Internal Keyword";
    }

    function callInternalKeyword() public pure returns(string memory){
        return internalKeyword();
    }

    // External

}