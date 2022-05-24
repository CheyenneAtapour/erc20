pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract Meso is ERC20
{
    constructor() ERC20 ('Meso', 'MESO')
    {
        _mint(msg.sender, 10 * 10**12 * 10**18);
    }
    
    function mint(uint amount) public
    {
        _mint(msg.sender, amount);
    }

    function burn(uint amount) public
    {
        _burn(msg.sender, amount);
    }
}