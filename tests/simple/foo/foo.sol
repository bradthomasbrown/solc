// SPDX-License-Identifier: 0BSD
pragma solidity 0.8.18;

contract Foo {
    function foo() external pure returns (uint) {
        return 8000;
    }
}

contract Bar {
    function bar() external returns (bool) {
        return true;
    }
}