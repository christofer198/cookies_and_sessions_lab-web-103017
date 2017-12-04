class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:products]
    render :index
  end

end
