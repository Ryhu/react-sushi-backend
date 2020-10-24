class MenuItemSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :name, :description

  attribute :price do |object|
    object.price.to_f / 100
  end
end
