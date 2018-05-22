require 'test_helper'

class EmployeeControllerTest < ActionDispatch::IntegrationTest
  test "should get add_employee" do
    get employee_add_employee_url
    assert_response :success
  end

  test "should get edit_employee" do
    get employee_edit_employee_url
    assert_response :success
  end

  test "should get employee_details" do
    get employee_employee_details_url
    assert_response :success
  end

  test "should get delete_employee" do
    get employee_delete_employee_url
    assert_response :success
  end

end
