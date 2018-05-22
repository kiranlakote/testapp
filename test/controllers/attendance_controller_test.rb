require 'test_helper'

class AttendanceControllerTest < ActionDispatch::IntegrationTest
  test "should get attendance" do
    get attendance_attendance_url
    assert_response :success
  end

  test "should get attendance_update" do
    get attendance_attendance_update_url
    assert_response :success
  end

  test "should get attendance_view" do
    get attendance_attendance_view_url
    assert_response :success
  end

  test "should get holiday" do
    get attendance_holiday_url
    assert_response :success
  end

end
