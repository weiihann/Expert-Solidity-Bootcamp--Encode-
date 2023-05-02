// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NoGap {
    uint256[] public items;

    function addItem(uint256 item) public {
        items.push(item);
    }

    function deleteItem(uint256 index) public {
        if (index >= items.length) return;

        for (uint256 i = index; i < items.length - 1; i++) {
            items[i] = items[i + 1];
        }
        items.pop();
    }

    function getItems() public view returns (uint256[] memory) {
        return items;
    }
}
