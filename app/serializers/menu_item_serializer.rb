class MenuItemSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :description, :category

  attribute :price do |object|
    object.price.to_f / 100
  end
end
