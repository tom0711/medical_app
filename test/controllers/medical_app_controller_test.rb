require 'test_helper'

class MedicalAppControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get medical_app_home_url
    assert_response :success
  end

  test "should get search" do
    get medical_app_search_url
    assert_response :success
  end

end
