// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;  //this means that the code can use function from this solidity version

contract Identity
{
    string name;
    uint age;

    constructor() { 
         // in solidity newer versionSo, if you're compiling your contract with Solidity 
         //version 0.7 or newer, the constructor visibility (in your case public) is ignored, and you can safely remove it.
        
        name="Dipendra";
        age=18;
    }

    function getname() view public returns(string memory)
    {
        return name;
    }

    function getage() view public returns(uint)
    {
        return age;
    }

    function setAge() public{
        age=age+1;
    }

}