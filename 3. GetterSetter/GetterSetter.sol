pragma solidity >=0.4.24;

contract GetterSetter{
    string private message = "Hello World";
    
    function getMessage() public returns (string memory){
        return message;
    }
    
    function setMessage(string memory newMessage) public {
        message = newMessage;
    } 
}
