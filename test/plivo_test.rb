require 'test_helper'

class PlivoTest < Minitest::Test
  def test_it_does_something_useful
  	Plivo::RestAPI.new('A','B','C')
    assert false # this will result in a failure
  end 
end