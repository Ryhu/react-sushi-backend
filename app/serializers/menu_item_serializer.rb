class MenuItemSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :name, :description, :category

  attribute :price do |object|
    object.price.to_f / 100
  end
end
