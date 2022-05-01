// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Helloworld {
     uint num;

     function storeNumber(uint _num) public {
         num = _num;
     }

     function retrieveNumber() public view returns(uint){
         return num;
     }
}