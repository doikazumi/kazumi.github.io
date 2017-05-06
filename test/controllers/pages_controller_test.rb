require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "takerunomikoto"
  end

  test "should get root" do
    get pages_home_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get profile" do
    get pages_profile_url
    assert_response :success
    assert_select "title", "Profile | #{@base_title}"
  end

  test "should get works" do
    get pages_works_url
    assert_response :success
    assert_select "title", "Works | #{@base_title}"
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get access" do
    get pages_access_url
    assert_response :success
    
  end

  test "should get link" do
    get pages_link_url
    assert_response :success
    
  end

end
