# HoustonSwap interfaces

HoustonSwap is the 1st Concentrated Liquidity DEX on [Aptos](https://www.aptos.com/) blockchain.

This repo contains interaface files you need to integrate with HoustonSwap in [Move on Aptos](https://aptos.dev/guides/move-guides/aptos-move-guides).

## Getting Started

Movel.toml
```toml
[package]
name = "MyApp"
version = "0.0.0"

[addresses]
HoustonSwap = "0x7ab72b249ec24f76fe66b6de19dcee1e3d3361db5c2cccfaa48ea8659060a1bd"

[dependencies]
HoustonSwap = { git = "https://github.com/houstonswap/interfaces.git", rev = "main" }
AptosFramework = ...
```