require 'test_helper'

class P1ControllerTest < ActionController::TestCase
  test "should get p2" do
    get :p2
    assert_response :success
  end

  test "should get p3" do
    get :p3
    assert_response :success
  end

end
