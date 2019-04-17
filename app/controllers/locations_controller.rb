class LocationsController < ApplicationController
  def all_locations
  	@locations = Locations.all
  end

  def show_location
  	@location = Location.find(params[:location_id])
  end

  def save_location
  	Location.new(city: [params: :city], state: [params: :state])
  end
end
