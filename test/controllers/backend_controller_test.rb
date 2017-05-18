require 'test_helper'

class BackendControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get backend_index_url
    assert_response :success
  end

end
