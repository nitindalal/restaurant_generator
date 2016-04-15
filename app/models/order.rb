class Order < ActiveRecord::Base
  attr_accessor :sla

  has_one :cart
  has_one :user
  has_one :restaurant


  def amount
  end

  def compute_sla
    # the maximum delivery time of all the items in the cart
  end
end
