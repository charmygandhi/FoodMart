class CategoryController < ApplicationController
  def index
  	@category = Category.all
  end

  def show
  end
end
