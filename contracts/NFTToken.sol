// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/extensions/draft-ERC721Votes.sol";

contract NFTToken is ERC721Votes {

    constructor(string memory _name , string memory _symobl) ERC721(_name , _symobl) EIP712(_name , "1.0") {}

}