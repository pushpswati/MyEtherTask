pragma solidity ^0.4.0;

contract MyEth{
    uint value;

    event Add(
        uint value
        );
        
     function setAdd(uint newvalue){
        value=newvalue;
        Add(newvalue);
        
       }
    
    function UpdateValue(uint val){
        value = val;
    }
    
    function getValue() constant returns(uint){
        return value;
    }
    
}