require 'test_helper'

class FlashCardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flash_card_index_url
    assert_response :success
  end

end
