class OrderItemSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  has_one :menu_item, serializer: MenuItemSerializer

  attributes :quantity, :comments
end
