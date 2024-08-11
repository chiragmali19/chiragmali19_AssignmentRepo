// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title Assignment Solutions - Solidity Smart Contracts
/// @author Chirag Mali
/// @notice This contract provides solutions to the assignment tasks

contract AssignmentSolutions {

    // 1. Hello World Contract
    /// @notice Returns the string "Hello, World!"
    /// @return A string message "Hello, World!"
    function helloWorld() public pure returns (string memory) {
        return "Hello, World!";
    }

    // 2. Simple Storage
    uint private storedValue;

    /// @notice Stores a single integer value
    /// @param _value The value to be stored
    function setStoredValue(uint _value) public {
        storedValue = _value;
    }

    /// @notice Retrieves the stored integer value
    /// @return The stored integer value
    function getStoredValue() public view returns (uint) {
        return storedValue;
    }

    // 3. Greeting Contract
    string private greeting;

    /// @notice Sets a personalized greeting message
    /// @param _greeting The greeting message to be stored
    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    /// @notice Retrieves the personalized greeting message
    /// @return The stored greeting message
    function getGreeting
}