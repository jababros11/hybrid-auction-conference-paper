// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Registration {

    string storeEncryptedUID;

    // /**
    //  * @dev Store value in variable
    //  * @param num value to store
    //  */
    function store(string memory UID) public {
        storeEncryptedUID = UID;
    }
    function retrieve() public view returns (string memory){
        return storeEncryptedUID;
    }
}
