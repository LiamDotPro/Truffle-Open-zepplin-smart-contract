pragma solidity ^0.4.0;


import 'zeppelin-solidity/contracts/token/StandardToken.sol';


contract TutorialToken is StandardToken {

    string public name = 'TutorialToken';

    string public symbol = 'TT';

    uint public decimals = 2;

    uint public INITAL_SUPPLY = 12000;

    function TutorialToken(){
        totalSupply = INITAL_SUPPLY;
        balances[msg.sender] = INITAL_SUPPLY;
    }

}
