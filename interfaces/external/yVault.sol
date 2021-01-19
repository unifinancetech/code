// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

interface yERC20 {
  function deposit(uint256 _amount) external;
  function withdraw(uint256 _amount) external;
  function priceE18() external view returns (uint);
}