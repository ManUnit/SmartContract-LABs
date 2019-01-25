

pragma solidity ^0.4.24;

contract TransferViaContract {

    address public owner;

    constructor() public {
        owner = msg.sender;
    }

    function withdraw(address to, uint256 amount) public {
        require(msg.sender==owner);
        to.transfer(amount);
    }

    function send(address _receiver)  public  payable   {
       _receiver.transfer(msg.value);
    }
  
    function () public payable {}
}
  
