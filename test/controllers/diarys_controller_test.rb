require "test_helper"

class DiarysControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get diarys_new_url
    assert_response :success
  end
end
