pragma solidity ^0.4.13;

import "./IMintableToken.sol";

contract IToken is IMintableToken {
  function totalSupply() constant returns (uint256 totalSupply);
}
