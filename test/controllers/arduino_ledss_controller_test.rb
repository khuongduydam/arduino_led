require 'test_helper'

class ArduinoLedssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get arduino_ledss_index_url
    assert_response :success
  end

end
