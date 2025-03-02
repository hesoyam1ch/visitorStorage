// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HashStorage {
    mapping(bytes16 => bool) private hashExists;

    event HashStored(bytes16 indexed hash);

    function storeHash(bytes16 _hash) public {
        require(!hashExists[_hash], "Hash already exists");
        hashExists[_hash] = true;
        emit HashStored(_hash);
    }

    function isHashExists(bytes16 _hash) public view returns (bool) {
        return hashExists[_hash];
    }
}
