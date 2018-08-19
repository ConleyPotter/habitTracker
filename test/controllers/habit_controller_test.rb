require 'test_helper'

class HabitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get habit_index_url
    assert_response :success
  end

end
