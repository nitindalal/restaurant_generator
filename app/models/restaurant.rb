class Restaurant < ActiveRecord::Base
  attr_accessor :latitude, :longitude

  has_one :menu
end
