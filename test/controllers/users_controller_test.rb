require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get bank" do
    get :bank
    assert_response :success
  end

end
