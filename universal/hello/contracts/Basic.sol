// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Basic {
    event HelloEvent(string);
    

    function sayHello() external {
        // string memory decodedMessage;
        // if (message.length > 0) {
        //     decodedMessage = abi.decode(message, (string));
        // }
        emit HelloEvent("Hello from a Basic app");
    }

}
