class OrderItemSerializer
  include JSONAPI::Serializer
  attributes :id, :quantity, :comments

  def menu_item 
    45
  end
end