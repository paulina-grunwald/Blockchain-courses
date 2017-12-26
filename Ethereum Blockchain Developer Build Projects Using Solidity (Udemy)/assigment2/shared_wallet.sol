//contract version
pragma solidity ^0.4.0;

contract MyContract {
    
    uint myVariable;
    
    function MyContract() public{
        myVariable = 5;
    }
    
    function setMyVariable(uint myNewVariable) public {myVariable = myNewVariable;}   
    
    function getMyVariable() public constant returns(uint){
        return myVariable;
    }
}