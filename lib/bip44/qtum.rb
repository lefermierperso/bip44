module Bip44
  module Qtum
    def qtum_address(testnet: false)
      @wallet_node.public_key.to_address(network: :qtum)
    end
  end
end

