# Ethereum Smart Contract course

This repo is used for sharing the materials for the Ethereum Smart Contract course.


这个 Repo 用于分享《以太坊智能合约与 DApp 开发课程》的相关材料。

## 以太坊基础
 
### 什么是区块链
[可交互的区块链的例子](https://anders.com/blockchain/distributed.html)

### 以太坊的钱包
[在 Ropsten 测试网络中获取免费 ether 的链接](https://faucet.metamask.io)

### 对称加密法
[如何通过程序赚取一个 ether](https://steemit.com/introduceyourself/@jakelin/how-to-earn-one-ether-by-writing-a-simple-program-ethereum-riddle)

[GitHub 上的源代码](https://github.com/JakeLin/ethereum-riddle)

### 交易
[Making Sense of Ethereum Nonce(sense)](https://medium.com/kinfoundation/making-sense-of-ethereum-nonce-sense-3858d5588c64)

### 挖矿
[可交互的区块链的例子](https://anders.com/blockchain/distributed.html)
[出块时间图表](https://etherscan.io/chart/blocktime)

### Solidity
[Solidity 官方文档](https://solidity.readthedocs.io)

[美链合约](https://etherscan.io/address/0xc5d105e63711398af9bbff092d4b6769c82f793d#code)

[EOS 合约](https://etherscan.io/address/0x86fa049857e0209aa7d9e616f7eb3b3b78ecfdb0#code)

### 第一个智能合约 - EthChat
[Solidity 在线 IDE - Remix](https://remix.ethereum.org/)

### Gas
[黄皮书](http://yellowpaper.io/)
[EVM OPCODE Gas Costs](https://github.com/djrtwo/evm-opcode-gas-costs)



## 抽奖程序

### 环境搭建

#### 下载并安装 Node 和 NPM
https://www.npmjs.com/

安装 Node 8 LTS 版本

#### 下载并安装 Yarn
https://yarnpkg.com/en/

#### 下载并安装 Git
https://gist.github.com/derhuerst/1b15ff4652a867391f03

#### 安装 Truffle Framework

http://truffleframework.com/
```shell
$ npm install -g truffle
```

#### 下载并安装 Visual Studio Code
https://code.visualstudio.com/

修改 Settings
```
{
    "solidity.soliumRules": {
        "imports-on-top": 0,
        "variable-declarations": 0,
        "indentation": [
            "error",
            2
        ]
    }
}
```

