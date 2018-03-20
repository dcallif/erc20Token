pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract TestToken is StandardToken {
	string public name = 'TestToken';
	string public symbol = 'TT';
	uint8 public decimals = 2;
	uint public INITIAL_SUPPLY = 120000;

	function TestToken() public {
  		totalSupply_ = INITIAL_SUPPLY;
  		balances[msg.sender] = INITIAL_SUPPLY;
	}
}