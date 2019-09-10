module Bip44
  module Litecoin
    def litecoin_address(testnet: false)
      @wallet_node.public_key.to_address
    end
  end
end
