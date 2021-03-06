require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get show1" do
    get :show1
    assert_response :success
  end

  test "should get show2" do
    get :show2
    assert_response :success
  end

end
