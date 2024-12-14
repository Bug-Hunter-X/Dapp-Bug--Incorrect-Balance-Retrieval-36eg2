function getBalance() {
  try {
    return web3.eth.getBalance(contractAddress);
  } catch (error) {
    console.error('Error retrieving balance:', error);
    return 0; // Or handle the error appropriately
  }
}