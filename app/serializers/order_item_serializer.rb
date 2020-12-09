class OrderItemSerializer
  include JSONAPI::Serializer
  attributes :id, :quantity, :comments

  def menu_item 
    45
  end

  attribute :menu_item do |object|
    MenuItemSerializer.new(object.menu_item)
  end
end