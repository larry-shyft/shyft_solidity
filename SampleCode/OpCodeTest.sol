pragma solidity ^0.4.21;
pragma substance;
contract Unique {

string fn;
string ln;
bytes20  val;
bytes32 sId;

	function function1(string s, string y, bytes20 i) public returns (bytes20){
	    	fn =s;
    		ln =y;
    		sId =i;
		uint64 ThirdInput;

		MathSafe(ThirdInput);//This is the function to test
	}

	function getOut()constant public returns (bytes20 ){
    		return val;
	}
}

