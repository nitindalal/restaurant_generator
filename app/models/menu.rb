class Menu < ActiveRecord::Base

  attr_accessor :restaurant

  has_one :restaurant
  has_many :menu_item
end
