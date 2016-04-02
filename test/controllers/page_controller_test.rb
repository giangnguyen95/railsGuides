require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get info" do
    get :info
    assert_response :success
  end

end
