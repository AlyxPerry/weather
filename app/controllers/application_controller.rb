class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def locs
	@locations = Locations.all
end

end
