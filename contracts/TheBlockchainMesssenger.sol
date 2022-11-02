//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

 contract BlockChainMessenger {

    uint public ChangeCounter;

    address public owner = msg.sender;

    string public theMessage;

    function updateTheMessage(string memory _newMessage) public {
        if(msg.sender == owner) {
            theMessage = _newMessage;
            ChangeCounter++;
        }
    }

}

























