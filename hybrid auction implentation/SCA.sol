// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Submission {

    string pb ;
    string VariableForBidder;

    
    // this part performs the part of first half where auctioneer gets the encrypted value
    //  of the bidders and adds half of its random share
    function bidderEncryptedBidSubmission(string memory slices ) public {
        pb = slices;
    }

    function retrieveBidderEncryptedBidSubmission() public view returns (string memory){
        return pb;
    }

    function updateBidderVariable(string memory auctioneerPB) public{
        VariableForBidder =  auctioneerPB;
    }
    function fetchVariable() public view returns(string memory){
        return VariableForBidder;
    }
}

