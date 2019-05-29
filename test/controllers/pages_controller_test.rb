require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get guide" do
    get pages_guide_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get login" do
    get pages_login_url
    assert_response :success
  end

  test "should get travel" do
    get pages_travel_url
    assert_response :success
  end

  test "should get food" do
    get pages_food_url
    assert_response :success
  end

  test "should get nightlife" do
    get pages_nightlife_url
    assert_response :success
  end

  test "should get cooking" do
    get pages_cooking_url
    assert_response :success
  end

end
