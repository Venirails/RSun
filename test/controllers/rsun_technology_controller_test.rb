require 'test_helper'

class RsunTechnologyControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get courses" do
    get :courses
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

end
