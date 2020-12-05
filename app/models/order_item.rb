class OrderItem < ApplicationRecord
  belongs_to :checkout 
  has_one :menu_item
end