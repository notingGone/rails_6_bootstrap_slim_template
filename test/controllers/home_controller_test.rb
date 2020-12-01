require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get bootstrap" do
    get home_bootstrap_url
    assert_response :success
  end

end
