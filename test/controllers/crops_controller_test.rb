require 'test_helper'

class CropsControllerTest < ActionDispatch::IntegrationTest
  test "should get butterbur" do
    get crops_butterbur_url
    assert_response :success
  end

end
