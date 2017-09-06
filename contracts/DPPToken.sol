pragma solidity ^0.4.13;

import "./Token.sol";

contract DPPToken is Token {

  /* Initializes contract */
  function DPPToken(address _crowdsaleAddress, uint _tokenStartBlock) {
    standard = "DPP token v1.0";
    name = "Digital Assets Power Play Token";
    symbol = "DPP";
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartBlock, "Lock before crowdsale starts");
  }
}
