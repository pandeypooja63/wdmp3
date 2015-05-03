require 'test_helper'

class DisplayControllerTest < ActionController::TestCase
  test "should get dbdata" do
    get :dbdata
    assert_response :success
  end

end
