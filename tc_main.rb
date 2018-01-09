require_relative "main"
require "test/unit"
require 'json'

 
class TestMain < Test::Unit::TestCase
 
  def test_send
  	value = '0.001'

  	response = Main.new().send(value)

    assert_equal(response["status"], "success" )
  end
 
end