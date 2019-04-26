require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  
  # test "the truth" do
  #   assert true
  # end
  

  
  test "should get Category"do
    get static_pages_Category_url
    assert_response :success
    assert_select "title", "Category page" 
  end
  
  test "should get Locations"do
    get static_pages_Locations_url
    assert_response :success
    assert_select "title", "Locations | Location page" 
  end
  
  test "should get Login"do
    get static_pages_Login_url
    assert_response :success
    assert_select "title", "Login | Login page" 
  end

end
