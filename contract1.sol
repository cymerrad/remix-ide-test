pragma solidity "0.5.0";

import "./contract2.sol";
import "./some_dir/contract3.sol";

contract contract1 {
	int someValue;
	contract2 con2;
	contract3 con3;

	constructor(address _con2, address _con3) public {
		someValue = 5;
		con2 = contract2(_con2);
		con3 = contract3(_con3);
	}
}