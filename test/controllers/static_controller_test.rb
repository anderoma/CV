require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get French" do
    get static_French_url
    assert_response :success
  end

  test "should get English" do
    get static_English_url
    assert_response :success
  end

end
