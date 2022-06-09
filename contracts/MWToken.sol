pragma solidity ^0.8.14;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
contract MWToken is ERC20 {
  constructor() ERC20("MW Coin", "MWTOKEN") {
    _mint(msg.sender, 5000000);
  }

  function decimals() public view virtual override returns (uint8) {
    return 0;
  }
}