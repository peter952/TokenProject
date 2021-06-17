pragma solidity ^0.5.0;

import "./DappToken.sol";
import "./DaiToken.sol";

contract TokenFarm{
    //All code goes here
    string public name = "DApp Token Farm";
    DappToken public dappToken;
    DaiToken public daiToken;

    constructor(DappToken _dappToken, DaiToken _daiToken) public {
        dappToken = _dappToken;
        daiToken = _daiToken;    
    }
} 
