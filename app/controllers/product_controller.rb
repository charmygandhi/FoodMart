class ProductController < ApplicationController
  def index
  	if(params[:category].blank?)
  		@products = Product.all
  	else
  		@products = Product.where(:category_id => params[:category])
  	end
  end

  def show
  	@product = Product.find(params[:product])
  end
end
