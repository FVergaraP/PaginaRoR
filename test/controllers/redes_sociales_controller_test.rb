require 'test_helper'

class RedesSocialesControllerTest < ActionController::TestCase
  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get twtter" do
    get :twtter
    assert_response :success
  end

  test "should get google_mas" do
    get :google_mas
    assert_response :success
  end

end
