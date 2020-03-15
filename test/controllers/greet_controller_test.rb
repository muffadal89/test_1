require 'test_helper'

class GreetControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get greet_hello_url
    assert_response :success
  end

end
