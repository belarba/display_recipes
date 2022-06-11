class RecipesController < ApplicationController
  def index
    @recipes = Recipes.call
  end

  def show
    recipes = Recipes.call
    @recipe = recipes.find { |r| r.id == params[:id] }
  end
end
