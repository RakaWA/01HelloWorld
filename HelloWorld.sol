pragma solidity >=0.4.22 <0.6.0;

contract HelloWorld {
    string output;
    
    constructor() public{
        string memory _output = "Hello World";
        output = _output;
    }
    
    function Output() public view returns(string memory){
        return output;
    }
}
