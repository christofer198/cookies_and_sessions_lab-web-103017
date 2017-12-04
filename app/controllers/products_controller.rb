class ProductsController < ApplicationController

  def index
  end

  def add
    byebug
    cart << params[:products]
    render :index
  end

end
