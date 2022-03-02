pragma solidity ^0.8.0;

import "@pantherswap/pony-swap-lib/contracts/proxy/TransparentUpgradeableProxy.sol";

/**
 * @dev PonySwap: Initial Pony Offering
 *
 * Website: https://ponyswap.com
 * Dex: https://dex.ponyswap.com
 * Twitter: https://twitter.com/PonySwap
 *
 */
contract IPOUpgradeProxy is TransparentUpgradeableProxy {

    constructor(address admin, address logic, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }

}
