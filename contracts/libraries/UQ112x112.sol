pragma solidity =0.5.16;

// 一个用于处理二进制定点数的库 (https://en.wikipedia.org/wiki/Q_(number_format))

// 取值范围：[0, 2**112 - 1]
// 精度（分辨率）：1 / 2**112

library UQ112x112 {
    uint224 constant Q112 = 2**112;

    // 将一个 uint112 编码为 UQ112x112
    function encode(uint112 y) internal pure returns (uint224 z) {
        z = uint224(y) * Q112; // 永远不会溢出
    }

    // 将一个 UQ112x112 除以一个 uint112，返回一个 UQ112x112
    function uqdiv(uint224 x, uint112 y) internal pure returns (uint224 z) {
        z = x / uint224(y);
    }
}
