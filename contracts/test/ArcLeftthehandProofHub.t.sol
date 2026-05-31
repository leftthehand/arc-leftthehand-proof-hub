// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcLeftthehandProofHub.sol";
contract ArcLeftthehandProofHubTest {
    function testOpenTask() public {
        ArcLeftthehandProofHub app = new ArcLeftthehandProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
