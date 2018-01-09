# creates a new destination address, withdraws from the default label to it, gets sent transactions, and the current price

require 'block_io'

# please use the Dogecoin Testnet API key here
puts BlockIo.set_options :api_key => 'e61b-2513-431a-3906', :pin => 'shakurraph2', :version => 2

puts BlockIo.withdraw_from_labels(:from_labels => 'default', :to_address => '2N23YsTMNSdgxcfebqekGcJjDEkqKk8eunm', :amount => '0.001')

