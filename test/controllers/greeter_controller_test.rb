require 'test_helper'

class GreeterControllerTest < ActionController::TestCase
  test "should get hello1" do
    get :hello1
    assert_response :success
  end

  test "should get hello2" do
    get :hello2
    assert_response :success
  end

end
