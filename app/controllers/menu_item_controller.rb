class MenuItemController < ApplicationController
  before_action :set_menu_item, only: [:show, :update, :destroy]

  # GET /menu_items
  def index
    @menu_items = MenuItem.all
    json_response(@menu_items)
  end

  # POST /menu_items
  def create
    @menu_item = MenuItem.create!(menu_item_params)
    json_response(@menu_item, :created)
  end

  # GET /menu_items/:id
  def show
    json_response(@menu_item)
  end

  # PUT /menu_items/:id
  def update
    @menu_item.update(menu_item_params)
    head :no_content
  end

  # DELETE /menu_items/:id
  def destroy
    @menu_item.destroy
    head :no_content
  end

  private

  def menu_item_params
    # whitelist params
    params.permit(:title, :created_by)
  end

  def set_menu_item
    @menu_item = MenuItem.find(params[:id])
  end
end