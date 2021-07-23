pragma solidity ^0.8.0;

contract nftShare {
   address[4] group;
   struct nft {
      group shareholders;
   }
   function sell_nft(string memory add_args) {
      //add code to transfer the nft and profits + 10% here
      for(uint i=0; i <=4; i++) {
         address fund_reciever = nft.shareholders[i]
         //add code to transfer 20% of the fee to the address fund_reciever
      }
}
