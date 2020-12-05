class CheckoutSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
    has_many :order_items, serializer: OrderItemSerializer

  attributes :id, :created_at
end


# class CheckoutSerializer < ActiveModel::Serializer
#   include FastJsonapi::ObjectSerializer

#   attributes :id, :created_at

#   attribute :order_items do |object|
#     object.order_items
#   end
# end
