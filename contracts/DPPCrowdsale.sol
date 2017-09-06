pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract DPPCrowdsale is Crowdsale {
  function DPPCrowdsale(){
    presaleStartBlock;
    presaleUnlimitedStartBlock;
    crowdsaleStartBlock;
    crowdsaleEndedBlock;

    minCap;
    maxP1Cap;
    maxCap;

    ethToTokenConversion;

    maxTokenSupply;
    cofounditReward;
    cofounditAddress = 0x988c3eA5554f3D2fB5ECB4dC5c35126eEf3B8a5D;
  }
}
