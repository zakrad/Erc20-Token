pragma solidity 0.8.8;

import '@openzeppelin\contracts\token\ERC20\ERC20.sol';

contract AntiSanction is ERC20 {
    address public admin;

    constructor() ERC20('Anti Sanction', 'ANS'){
        admin = msg.sender;
    }
}

function mint(address to, uint amount) external {
    require(msg.sender == admin, 'only admin');
    _mint(address, amount);
}