class CheckoutsController < ApplicationController
  def create
    # create checkout object, attach all relevant menu_items to it,
    @checkout = Checkout.create()
    params['items'].each do |item|
      OrderItem.create(checkout_id: @checkout.id, menu_item_id: item['id'], quantity: item['quantity'], comments: item['comments'])
    end

    json_response(CheckoutSerializer.new(@checkout).serialized_json)
  end

  private

  def checkout_params
    params.permit(:items)
  end
end

