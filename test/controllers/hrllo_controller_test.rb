require 'test_helper'

class HrlloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hrllo_index_url
    assert_response :success
  end

end
