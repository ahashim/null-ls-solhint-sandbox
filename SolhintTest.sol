// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract SolhintTest {
    /**
     * The function below should produce the following solhint warnings:
     *  - "func-name-mixed-case"
     *  - "no-empty-blocks"
     */
    function THIS_SHOULD_THROW_SOLHINT_WARNING() public pure {}
}
