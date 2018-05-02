pragma solidity ^0.4.23;

contract EthChat {
    string public message;
    
    constructor(string _initialMessage) public {
        message = _initialMessage;
    }
    
    // No need to have a getter
    // function getMessage() view public returns (string) {
    //     return message;
    // }
    
    function setMessage(string _message) public returns (string) {
        message = _message;
        return message;
    }
}
