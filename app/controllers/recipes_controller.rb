class RecipesController < ApplicationController
  before_action :fetch_data
  def index;end

  def show
    @recipe = @recipes.find { |r| r.id == params[:id] }
  end

  private

  def fetch_data
    @recipes = Recipes.call
  end
end
