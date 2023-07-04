// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Assessment {
    uint public num1;
    function fun1(uint _x) public pure {
        require(_x > 50, "Input must be greater than 50");
    }

    function testRevert(uint _y) public pure {
        if (_y <= 40) {
            revert("Input must be greater than 40");
        }
    }

    uint public num;

    function testAssert() public view {

        assert(num == 10);
    }
}

