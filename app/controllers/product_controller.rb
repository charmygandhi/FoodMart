class ProductController < ApplicationController
  def index
  	if(! params[:category].blank?)
  		@products = Product.where(:category_id => params[:category])
  	elsif(! params[:search].blank?)
  		search = params[:search]
  		@products = Product.where('title LIKE ?', "%#{search}%")
  	else
  		@products = Product.all
  	end
  end

  def show
  	if(! params[:product].blank?)
  		@product = Product.find(params[:product])
  	end
  end
end
