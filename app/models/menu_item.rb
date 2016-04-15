class MenuItem < ActiveRecord::Base

  attr_accessor :menu

  belongs_to :menu
end
