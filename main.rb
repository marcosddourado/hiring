require 'block_io'

class Main

	puts BlockIo.set_options :api_key => 'e61b-2513-431a-3906', :pin => 'shakurraph2', :version => 2

	def send(btc)
		BlockIo.withdraw_from_labels(:from_labels => 'default', :to_address => '2N23YsTMNSdgxcfebqekGcJjDEkqKk8eunm', :amount => btc)
	end

end
