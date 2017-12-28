// Declare the source file compiler version.
pragma solidity ^0.4.0;

/* 'contract' has similarities to 'class' in other languages (class variables,
inheritance, etc.) */

contract MyContract {
    /*declares variable of type uint(unsigned integer of 256 bits*/
    uint myVariable;
    
    address owner;

    modifier onlyowner() {
    	if(owner==msg.sender){
    		_;
    	} else {
    		throw;

    	}
    }
    //add contractor. it has the same name as the contract
    // ether can be sent to it
    function MyContract() public payable { 
        myVariable = 5;
    }
    
    //set variable function
    function setMyVariable(uint myNewVariable) public {
        myVariable = myNewVariable;
    }   
    
    //add getter
    //If the function is set as a constant function it will not consume
    //gas during transaction

    function getMyVariable() public constant returns(uint){
    	if(msg.sender == owner) {
    		myVariable = myNewVariable;
    		}
    }

    //this represents address of this contract and banace represents
    //balance of this contract
    function getMyContractBalance() constant returns(uint){
    	return this.balance;
    	return myVariable;

    }
    //anonymus function (fallback function is used when we send data and 
    //we don't have any function that match the data)
    function() payable{

    }
}