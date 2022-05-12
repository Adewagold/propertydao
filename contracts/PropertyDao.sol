// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Property is Ownable {
    //------------------------------- Storage Variable ----------------------------------
    //property manager: This is the address the manager is going to receive funds
    address public s_propertyManager;

    uint256 public s_totalProjectFund;

    uint256 public s_requiredAmountToStartDevelopment;

    uint256 public s_totalReward;

    mapping(address=>uint256) s_propertyStake;

    uint256 public s_minimumTimeToRedeemFunds; // Time to lock token to avoid people redeeming funds after committing to a project. They should transfer their stake instead.

    uint256 public s_investmentPercent; // Available percent after a couple of investment

    uint256 public totalRealisedInvestment; // Total number of funds raised for this property

    uint256 public s_propertyDaoCustomToken; // Token minted for each time an individual stakes

    uint256 public s_governanceToken; //The governance token associated with this app


    //----------------------- Events ---------------------------
    //Property funds
    //property assets erc20 deposit or maybe eth deposit
    // - If deposit is in eth, convert to usdc using chainlink price feed contract
    // property description
    // property images // onchain images
    
    //Disburse funds
    // Transfer stake to a new buyer, transfer voting power, and transfer governance token

}