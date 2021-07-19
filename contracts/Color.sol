pragma solidity 0.8.6;

import "./ERC721Full.sol";

contract Color is ERC721Full {

    constructor() ERC721Full("Color", "COLOR") public {
    }
}

