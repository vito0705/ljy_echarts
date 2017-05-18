Rails.application.routes.draw do
  get '/', to: 'nyiots#nymap'

  get '/power', to:'nyiots#nyspeed'
  get 'nyiots/map_gps_init'
  get 'nyiots/map_gps_data'
  get 'nyiots/get_history_speed'
  get 'nyiots/get_current_speed'

  get '/ljy/map', to: 'ljymaps#get_map_data'
  get '/ljy/value', to: 'ljymaps#get_value_data'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
