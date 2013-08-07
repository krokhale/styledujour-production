require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get terms_conditions" do
    get :terms_conditions
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

end
