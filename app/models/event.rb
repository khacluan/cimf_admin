class Event < ActiveRecord::Base
  attr_accessible :address, :content, :latitude, :longitude, :time, :title
  validates :title, :address, :content, :presence => true
end
