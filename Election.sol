pragma solidity ^0.4.12;

contract Election {
    // Model a candidate
    // Store Candidates
    // Fetch Candidate
    // Store Candidates Count

    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    mapping(uint => Candidate) public candidates;

    uint public candidatesCount;

    function Election () public {

    }

    function addCandidate (string_name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}
