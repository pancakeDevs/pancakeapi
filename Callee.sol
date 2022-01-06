pragma solidity >=0.5.0;

interface V2Callee {
    function V2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
