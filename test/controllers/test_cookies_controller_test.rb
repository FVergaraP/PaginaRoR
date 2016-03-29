require 'test_helper'

class TestCookiesControllerTest < ActionController::TestCase
  test "should get identificacion" do
    get :identificacion
    assert_response :success
  end

end
