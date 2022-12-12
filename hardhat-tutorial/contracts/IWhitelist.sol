//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

interface IWhitelist {
    function whitelistedAddresses(address) view external returns(bool);

}
