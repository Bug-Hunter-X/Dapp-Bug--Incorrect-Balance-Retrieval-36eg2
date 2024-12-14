function getBalance() {
  // Incorrectly assumes that the contract always returns a balance
  return web3.eth.getBalance(contractAddress);
}