// SPDX-License-Identifier: MIT
//Above line is necessory to write in newer version of solidity

pragma solidity >= 0.5.0 < 0.9.0;

contract state{
    uint public age;  
    // 1. state variable store in blockchain permanently so thats why you have to pay gas 
    //the more amount of state variable u use payable gas will me more 
    //so thats why use state variable carefully
    // 2. no concept of null or none like other programing language it will set automatically a value like for int it is 0.
    // 3. using public can automatically crate a get function with get value of age.
    // 4. u cannot initilize state variable like age =10 like other langauage. it willl show error
    // 5. u can use constructor or setter function to initialize a state variable or u can initialize it at declaration time.
    // 6. storage not dynamically allocated if u have deplot new state variabke you have to compile again and again.
    function setAge() public{
        age=30;
    }

}