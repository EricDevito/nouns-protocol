// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.15;

/// @notice Manager Storage V1
/// @author Rohan Kulkarni
/// @notice Stores upgrade paths registered by the Builder DAO
contract ManagerStorageV1 {
    /// @notice If a contract has been registered as an upgrade
    /// @dev Base impl => Upgrade impl
    mapping(address => mapping(address => bool)) internal isUpgrade;
}
