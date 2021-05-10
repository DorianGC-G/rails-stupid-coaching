require 'test_helper'

class ResponseControllerTest < ActionDispatch::IntegrationTest
  test "should get Yo" do
    get response_Yo_url
    assert_response :success
  end

end
