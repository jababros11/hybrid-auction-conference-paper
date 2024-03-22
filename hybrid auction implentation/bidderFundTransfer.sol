// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract SendEther {
    function sendViaCall(address payable _to,uint gasAmount) public payable {
        // Call returns a boolean value indicating success or failure.
        // This is the current recommended method to use.
        (bool sent, bytes memory data) = _to.call{value: gasAmount}("");
        require(sent, "Failed to send Ether");
    }
}
