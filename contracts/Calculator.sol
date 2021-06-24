// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.7.6 and less than 0.8.0
pragma solidity ^0.8.4;

contract Calculator{
	uint public result = 0;

	function add(uint8 _addend) public {
		result += _addend;
	}

	function subtract(uint8 _subtrahend) public {
		result -= _subtrahend;
	}

	function multiply(uint8 _factor) public {
		result *= _factor;
	}

	function divide(uint8 _divisor) public {
		result /= _divisor;
	}

	function clear() public {
		result = 0;
	}

	function power(uint8 _exponent) public {
		uint starting_result = result;
		for (uint8 i = 0; i < _exponent; i++) {
			result *= starting_result;
		}
	}
}