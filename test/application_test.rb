require 'minitest/autorun'
require 'rack/test'
require File.expand_path 'lib/application'

class ApplicationTest < Minitest::Test
  include Rack::Test::Methods

  def app
    Application
  end

  def test_root_route
    get '/'
    assert_equal 'OK', last_response.body
  end
end
