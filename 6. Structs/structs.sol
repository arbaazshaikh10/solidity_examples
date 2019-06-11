
pragma solidity >=0.4.24;

contract Bank{
    
    struct Account{
        address addr;
        uint amount;
    }
    
    Account public acc = Account({
        addr:0x66ec542D55a86F2Fd0B0d9cB9f31bc20aC02477a,
        amount:50
    });
    function addAmount(uint _addMoney) public returns (uint){
        acc.amount += _addMoney;
        return acc.amount;
    }
}
