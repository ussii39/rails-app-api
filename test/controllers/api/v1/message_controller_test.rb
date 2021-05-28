require "test_helper"

class API::V1::MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_message_index_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_message_create_url
    assert_response :success
  end
end
