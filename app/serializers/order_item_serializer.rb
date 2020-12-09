class OrderItemSerializer
  include JSONAPI::Serializer
  attributes :id, :quantity, :comments

  attribute :menu_item do |object|
    MenuItemSerializer.new(object.menu_item)
  end
end