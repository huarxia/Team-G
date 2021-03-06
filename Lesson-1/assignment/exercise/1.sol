//***
// * @Author: 花夏
// * @Date:   2018-03-12
// * @Email:  liubiao@itoxs.com
// * @Copyright: Copyright (c) 2018 by huarxia. All Rights Reserved.
// */
// 声明所使用的版本，实际上是方便开源
pragma solidity ^0.4.14;

// 声明一个合约,这个合约是薪酬系统
contract CompensationSys {
    uint storedData;

    // 获取storedData值
    // @return uint storedData
    function getStoredData() constant returns(uint) {
        // 这里的constant只是警示作用
        return storedData;
    }

    // 设置storedData值
    // @parma uint x
    function setStoredData(uint x) {
        storedData = x;
    }
}
