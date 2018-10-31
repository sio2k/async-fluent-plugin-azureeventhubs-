require 'helper'
require 'fluent/output'

class AzureEventHubTest < Test::Unit::TestCase
  def setup
    Fluent::Test.setup
  end

  BASE_CONFIG = %[
    type azure_eventhub_buffered
  ]

  CONFIG = BASE_CONFIG + %[
    connection_string sb://sample
  ]

  def create_driver(conf = CONFIG, tag='test')
    "sample"
  end



  def test_format
    d = create_driver
    assert_equal 'sample', d
  end

end
