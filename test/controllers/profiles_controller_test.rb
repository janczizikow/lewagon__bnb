require 'test_helper'

class ProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get profiles_update_url
    assert_response :success
  end

end
