require 'test_helper'

class QueryControllerTest < ActionDispatch::IntegrationTest
  test "should get execute" do
    get query_execute_url
    assert_response :success
  end

end
