pragma solidity ^0.4.17;

contract StringOps {
  function compareStrings (string a, string b) view returns (bool){
       return keccak256(a) == keccak256(b);
   }
}
