require 'test_helper'

class PuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get puestions_index_url
    assert_response :success
  end

end
