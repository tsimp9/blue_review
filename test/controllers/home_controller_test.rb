require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Search" do
    get home_Search_url
    assert_response :success
  end

  test "should get Results" do
    get home_Results_url
    assert_response :success
  end

end
