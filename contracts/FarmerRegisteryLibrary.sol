pragma solidity ^0.4.11;

library FarmerRegistryLibrary {
  struct Farmer
  {
    address farmer_address;
    uint256 balance;

  }
  mapping(uint => Farmer) Farmers;

  function getFarmer(uint id) returns (bool success) {
    
  }
}
