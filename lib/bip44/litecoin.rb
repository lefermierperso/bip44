module Bip44
  module Litecoin
    def litecoin_address(testnet: false)
      @wallet_node.public_key.to_address(network: :litecoin)
    end
  end
end
