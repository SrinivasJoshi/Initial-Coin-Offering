// SPDX-License-Identifier:  MIT
pragma solidity ^0.8.0;

interface ICryptoDevs{
    // returns tokenID owned by `owner` at a given `index`
    function tokenOfOwnerByIndex(address owner,uint256 index)
    external
    view 
    returns (uint256 tokenId);

    //returns the number of tokens in the `owner's` account
    function balanceOf(address owner)
    external 
    view
    returns(uint256 balance);
}