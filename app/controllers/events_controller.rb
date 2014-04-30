class EventsController < ApplicationController

  active_scaffold :"event" do |config|
  	config.columns = [:id, :title, :address, :content, :latitude, :longitude, :created_at]
  end

end