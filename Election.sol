//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.7;

contract Election {
    string public candidateName;

    constructor(){
        candidateName = "Harro";
    }

    function setCandidate(string memory _name) public {
        candidateName = _name;
    }
}