class Api::V1::CategoriesController < ApplicationController
  def index
    @all_categories = Category.all
    render json: @all_categories
  end

  def show
    @category = Category.find(params[:id])
    render json: @category
  end
end
