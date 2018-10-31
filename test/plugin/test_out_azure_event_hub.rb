require 'helper'
require 'fluent/output'

class KafkaOutputTest < Test::Unit::TestCase
  def setup
    Fluent::Test.setup
  end

  BASE_CONFIG = %[
    type azure_eventhub_buffered
  ]

  

  def create_driver(conf = CONFIG, tag='test')
    Time.parse("2011-01-02 13:14:15 UTC").to_i
  end



  def test_format
    d = create_driver
  end
  
end
