require 'test_helper'

class CourseControllerTest < ActionController::TestCase
  test "should get ruby_basics" do
    get :ruby_basics
    assert_response :success
  end

  test "should get ruby_on_rails_fast_track" do
    get :ruby_on_rails_fast_track
    assert_response :success
  end

  test "should get ruby_on_rails_regular" do
    get :ruby_on_rails_regular
    assert_response :success
  end

  test "should get ruby_with_cucumber" do
    get :ruby_with_cucumber
    assert_response :success
  end

end
