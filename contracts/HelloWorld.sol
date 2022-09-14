pragma solidity ^0.4.24;

contract Inbox {

    
    string public message;
    uint public value;
    bytes public chars;
    
    enum WeekDays {
        Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,sunday
    }

    constructor() public {}

    // function Inbox() payable public {}



    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public constant returns (string){
        return message;
    }

    function test1() public payable{
        value=msg.value;
        chars="testsd";
        bytes(message).length;
    }
 

}