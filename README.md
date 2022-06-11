# hot-chain-svg

A toolkit for building on-chain SVG projects.

## Demo

![Demo of hot-chain-svg. The user is editing a Solidity file, and as they save it the resulting SVG is updated](.github/demo.gif)

## Getting started

Feel free to clone the repo and tune it for your own needs. The codebase tries to be self-contained and only depends on NodeJS. You can integrate it with [Hardhat](https://hardhat.org/) and [Foundry](https://github.com/gakonst/foundry)-based projects.

```
$ git clone https://github.com/w1nt3r-eth/hot-chain-svg
$ cd hot-chain-svg
$ yarn
```

### Hot Reloading

```
$ yarn start
```

Open the URL (http://localhost:9901). Every time you change `Renderer.sol`, the webpage will automatically refresh. Use Chrome DevTools to inspect the page.

### Visual QA

```
$ yarn qa
```

This will render 256 tokens into a temporary folder. It will also check the resulting SVG for syntax errors. Open the folder and view the resulting files. Feel free to edit `src/qa.js`.

### React-inspired API

You'll notice there's `SVG.sol` inside the `contracts` folder. The idea is to provide a React-inspired API, tailored to SVG graphics. It's not complete. You don't have to use it to benefit from hot reloading and visual QA script.

## Under the hood

`hot-chain-svg` uses `solc` to compile Solidity files. Then, it deploys it to a local VM instance (powered by `@ethereumjs/vm`) and calls the `example` function. The resulting SVG image is served via the built-in HTTP server.

The tool also watches the files in `contracts` for changes. When it detects a change, it sends an event to the browser via EventSource subscription, which causes the page to reload.

## Projects & Supporters

<!-- begin_users -->

- [Hot Chain SVG](https://etherscan.io/address/0xa7988c8abb7706e024a8f2a1328e376227aaad18) by w1nt3r.eth
- [Watchfaces.World](https://etherscan.io/address/0x8d3b078d9d9697a8624d4b32743b02d270334af1) by w1nt3r.eth
<!-- end_users -->

If your project is using `hot-chain-svg`, you can add it to this list by minting a free NFT. The NFTs are automatically synced with this README using a cron job on GitHub Actions.

You can also support the project by sending Ether when minting the NFT.

To mint

1. Open [Hot Chain SVG](https://etherscan.io/address/0xa7988c8abb7706e024a8f2a1328e376227aaad18#writeContract) on Etherscan
2. Inside "Contract" tab, select "Write Contract"
3. Connect your wallet
4. Choose mint function
   a. `payableAmount (ether)` is the optional donation to send to the project. The card will be rendered differently depending on the amount (see below)
   b. `name` is the project name as it will appear on the card
   c. `collection` is the address on your contract that uses `hot-chain-svg` (you can use your own wallet address if you don't have a contract deployed)

<a href="https://opensea.io/collection/hot-chain-svg"><img alt="Projects using Hot Chain SVG" src=".github/nft_tiers.png"></a>

## Contributing

Check out GitHub issues and feel free to send a PR. The codebase tries to stick to vanilla JS and minimum dependencies, there are more interesting things in the world than fighting TypeScript and ES6 modules.

## Credits

Built by [@w1nt3r_eth](https://twitter.com/w1nt3r_eth) and [@tylerangert](https://twitter.com/tylerangert).
This project was extracted from [Watchfaces.World](https://www.watchfaces.world/).

<a href="https://www.watchfaces.world/"><img alt="Project from Watchfaces.World" src=".github/banner.jpg"></a>
