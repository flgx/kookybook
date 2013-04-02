require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get recipies" do
    get :recipies
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get articles" do
    get :articles
    assert_response :success
  end

  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
