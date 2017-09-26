class ProductsController < ApplicationController

  def index
    #index view
  end

  def add
    cart << params[:product]
    render :index
  end

end
