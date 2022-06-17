pragma solidity 0.8.8;

import '@openzeppelin\contracts\token\ERC20\ERC20.sol';

contract ContractTest {
    IERC20 public token;

    constructor(address _token){
        token = IERC20(_token);
    }

    function deposit(uint amount) external {
        
    }
}