// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract Counter {
    // Code goes here..
    // uint count; // count can be  1, 2, 3, 4...
    // or it can be public :
    // uint public count;


    // constructor() public {
    //     count = 0;

    // }

    // function getCount() public view returns(uint){
    //     return count;


    // }


    // function incrementCount() public {
    //     // count = count + 1;
    //     count = count++;
         
    // }


    // Simplefied code 
    uint public count = 0;
    function incrementCount()public { 
        count++;
    }
}


