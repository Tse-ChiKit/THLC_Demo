pragma solidity ^0.7.4;

contract hash {
    function cal (string memory _key) external view returns(bytes32){
        return keccak256(abi.encodePacked(_key));
    }
}