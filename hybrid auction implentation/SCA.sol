// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract SCR {

    string pb ;
    string VariableForBidder;
// function to submit data to auctioneer
    function bidderEncryptedBidSubmission(string memory slices ) public {
        pb = slices;
    }
// function for auctioneer to fetch data

    function retrieveBidderEncryptedBidSubmission() public view returns (string memory){
        return pb;
    }
// function for auctioneer to update bidder variable

    function updateBidderVariable(string memory auctioneerPB) public{
        VariableForBidder =  auctioneerPB;
    }
// function for bidder to fetch variable 

    function fetchVariable() public view returns(string memory){
        return VariableForBidder;
    }
}

