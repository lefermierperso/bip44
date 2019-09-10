module Bip44
  module Zcoin
    def zcoin_address(testnet: false)
      @wallet_node.public_key.to_address(network: :zcoin)
    end
  end
end
