// SPDX-License-Identifier: Unlicense

pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract CODE is ERC20
{
    constructor() ERC20 ('Encode', 'CODE')
    {
        _mint(msg.sender, 1500000000);
    }
    
    function decimals() public pure override returns (uint8)
    {
        return 0;
    }
}
