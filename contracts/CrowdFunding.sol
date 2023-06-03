// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    // declaring the schema of inputs
 struct Campaign {
    address owner;
    string title;
    string description;
    uint256 target;
    uint256 deadlin;
    uint256 amountCollected;
    string image;
    address[] donators;
    uint256[] donations;
 }
// this is map declatration we can use value as map[key]=value
 mapping(uint256 => Campaign) public campaigns;
    
    uint256 public numberOfCampaigns =0;



    // funcationality of app

    function createCampaign(){}

    function donateToCampaign(){}

    function getDonators(){}
    
    function getCampaigns(){}

}