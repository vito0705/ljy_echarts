class LjymapsController < ApplicationController
  def get_map_data
    map = Ljydata.map_data_all
    render json: map
  end

  def get_value_data
    value = Ljydata.value_data_all
    render json: value
  end
end
