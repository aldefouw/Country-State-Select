CountryStateSelect::Rails::Engine.routes.draw do
 scope :module => "country_state_select" do
  post 'find_states' => 'cscs#find_states'
 end
end