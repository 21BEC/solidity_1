// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;
contract num {
    int n;
    
    function set(int _n) public {
        n= _n;
    }
    function get() public view returns(int){
        return n;
    }
}
contract str {
    string m;

    function set(string memory _m) public {
        m= _m;
    }
    function get() public view returns(string memory){
        return m;
    }
}
contract myaddress {
    address yo;

    function set(address _yo) public {
        yo= _yo;
    }
    function get() public view returns(address){
        return yo;
    }
}
contract mybool {
    bool hey;

    function set(bool _hey) public {
        hey= _hey;
    }
    function get() public view returns(bool){
        return hey;
    }
}
