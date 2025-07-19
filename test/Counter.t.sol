// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol" ;
import {stdError} from "forge-std/StdError.sol";

contract ContractBTest is Test {
    uint256 testNumber;

    function setUp() public {
        testNumber = 43; 
    }

    function test_NumberIs42() public view {
        assertEq(testNumber, 43);
    }

    // function testRevert_Subtract43() public {
    //     vm.
    //     testNumber -=   43;
    // }
}