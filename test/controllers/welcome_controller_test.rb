require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get welcome_action_url
    assert_response :success
  end

end
