module Bip44
  module BitcoinCash
    def bitcoin_cash_address(testnet: false)
      @wallet_node.public_key.to_address(network: :bitcoin_cash)
    end
  end
end
