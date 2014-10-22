require 'test_helper'

class CricbuzzControllerTest < ActionController::TestCase
  test "should get cricket" do
    get :cricket
    assert_response :success
  end

end
