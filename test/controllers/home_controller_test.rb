require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get confirmed" do
    get home_confirmed_url
    assert_response :success
  end

  test "should get recovered" do
    get home_recovered_url
    assert_response :success
  end

  test "should get deaths" do
    get home_deaths_url
    assert_response :success
  end
end
