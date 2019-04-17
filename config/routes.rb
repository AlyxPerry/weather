Rails.application.routes.draw do
  get 'locations/all_locations'

  get 'locations/show_location'

  get 'test' => 'welcome#test'

  get 'index' => 'welcome#index'

  post 'index' => 'welcome#index'

  post 'save_location' => 'locations#save_location'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
