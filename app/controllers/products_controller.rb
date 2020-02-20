class ProductsController < ApplicationController
  
  def index
    
  end
  
  def add_item_to_cart
    binding.pry
    cart << params[:product_name]
    render :index
  end
end
