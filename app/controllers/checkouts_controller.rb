class CheckoutsController < ApplicationController
  def create
    # create checkout object, attach all relevant menu_items to it,
    @checkout = Checkout.create()
    price = 0
    params['items'].each do |item|
      OrderItem.create!(checkout_id: @checkout.id, menu_item_id: item['id'], quantity: item['quantity'], comments: item['comments'])
      price += item['price'] * 100 * item['quantity']
    end

    @checkout.price = price
    @checkout.save

    json_response(CheckoutSerializer.new(@checkout, {include: [:order_items, :'order_items.menu_item']}).serializable_hash.to_json)
  end

  private

  def checkout_params
    params.permit(:items)
  end
end

