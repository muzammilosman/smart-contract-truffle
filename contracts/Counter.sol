pragma solidity >=0.4.22 <0.9.0;

contract Counter {
    uint count = 0;

    event Increment(uint value);
    event Decrement(uint value);

    function getCount() view public returns(uint){
        return count;
    }

    function increment() public{
        count += 1;
        emit Increment(count);
    }

    function decrement() public{
        count += 1;
        emit Decrement(count);
    }
}
