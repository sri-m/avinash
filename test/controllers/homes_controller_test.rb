require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get myhome" do
    get :myhome
    assert_response :success
  end

end
