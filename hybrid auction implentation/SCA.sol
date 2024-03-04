// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Submission {

    string pb ;

    
    // this part performs the part of first half where auctioneer gets the encrypted value of the bidders and adds half of its random share
    function bidderEncryptedBidSubmission(string memory slices ) public {
        pb = slices;
    }
    // function AuctioneerRetrivesBidder1EncryptedData() public view returns (uint256){
    //     return pb12;
    // }
    // function AuctioneerRetrievesBidder2EncryptedData() public view returns (uint256){
    //     return pb21;
    // }


    function retrieveBidderEncryptedBidSubmission() public view returns (string memory){
        return pb;
    }







    // function Inbidder1DataAuctioneerAddsHalfRandomNumber(uint256 num) public {
    //     pb12 = num;
    // }
    // function Inbidder2DataAuctioneerAddsHalfRandomNumber(uint256 num) public {
    //     pb21 = num;
    // }
    // function bidder1AddsRandomNumberInBidder2Data(uint256 num) public {
    //     pb12 = num;
    // }
    // function bidder2AddsRandomNumberInBidder1data(uint256 num) public {
    //     pb21 = num;
    // }

}