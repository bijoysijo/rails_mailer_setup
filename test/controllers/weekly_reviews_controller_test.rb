require 'test_helper'

class WeeklyReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get weekly_reviews_show_url
    assert_response :success
  end

end
