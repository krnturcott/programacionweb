require 'test_helper'

class ProductControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get description" do
    get :description
    assert_response :success
  end

end
