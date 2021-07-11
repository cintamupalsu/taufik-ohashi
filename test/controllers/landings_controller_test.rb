require "test_helper"

class LandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get landings_home_url
    assert_response :success
  end

  test "should get help" do
    get landings_help_url
    assert_response :success
  end
end
