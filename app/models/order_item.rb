class OrderItem < ApplicationRecord
  belongs_to :checkout 
  belongs_to :menu_item 
end