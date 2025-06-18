// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract MyContract {
    int256 myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "hello world";
    bytes32 public myBytes32 = "Hello Aditya";

    address public myAddress;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello Adi..K");

    constructor(address _myAddress) {
        myAddress = _myAddress;
    }

    function getValue() public pure returns (uint) {
        uint value = 1;
        value = value + 1;
        return value;
    }
}
