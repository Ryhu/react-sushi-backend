class CheckoutSerializer
  include JSONAPI::Serializer
  attributes :id, :created_at
  has_many :order_items, serializer: OrderItemSerializer

  attribute :order_items do |object|
    object.order_items.map do |item|
      OrderItemSerializer.new(item)
    end
  end
end