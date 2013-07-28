require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get _subscribe_form" do
    get :_subscribe_form
    assert_response :success
  end

  test "should get _free_form" do
    get :_free_form
    assert_response :success
  end

end
