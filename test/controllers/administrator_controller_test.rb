require 'test_helper'

class AdministratorControllerTest < ActionDispatch::IntegrationTest
  test "should get gpo_revenue" do
    get administrator_gpo_revenue_url
    assert_response :success
  end

end
