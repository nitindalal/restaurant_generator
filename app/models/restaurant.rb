class Restaurant < ActiveRecord::Base
  attr_accessor :latitude, :longitude

  has_one :menu
  has_many :order
end
