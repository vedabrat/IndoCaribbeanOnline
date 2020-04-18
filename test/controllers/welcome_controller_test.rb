require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ads" do
    get welcome_ads_url
    assert_response :success
  end

  test "should get year" do
    get welcome_year_url
    assert_response :success
  end

end
