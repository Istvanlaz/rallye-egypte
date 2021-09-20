require 'test_helper'

class PartysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get partys_index_url
    assert_response :success
  end

  test "should get show" do
    get partys_show_url
    assert_response :success
  end

  test "should get new" do
    get partys_new_url
    assert_response :success
  end

  test "should get create" do
    get partys_create_url
    assert_response :success
  end

  test "should get edite" do
    get partys_edite_url
    assert_response :success
  end

  test "should get update" do
    get partys_update_url
    assert_response :success
  end

  test "should get destroy" do
    get partys_destroy_url
    assert_response :success
  end

end
