// Proof of concept for a fallback function to do things on sent tokens

pragma solidity 0.8.0;

contract Test
{
    fallback() external payable 
    {
        if (msg.value != 0) 
        {
            payable(msg.sender).transfer(msg.value / 2);
        }
    }
}