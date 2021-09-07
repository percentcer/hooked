// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Hooked is ERC1155 {
  constructor() public {
  }

  function fish(
    address account,
    bytes memory data
  ) public {
    
    _mint(account, catchType, 1, data);
  }
}
