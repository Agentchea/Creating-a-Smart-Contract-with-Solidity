pragma solidity ^0.4.12;

contract Election {
    // Stor canidate 
    // Read candidate
    string public candidate;
    // construtor
    function Election () public {
        candidate = "candidate 1";
    }
}
