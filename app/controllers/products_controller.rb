class ProductsController < ApplicationController

  def index
  end

  def add
    binding.pry
    cart << params[:products]
    render :index
  end

end
