require 'test_helper'

class LocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get all_locations" do
    get locations_all_locations_url
    assert_response :success
  end

  test "should get show_location" do
    get locations_show_location_url
    assert_response :success
  end

end
