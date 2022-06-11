class RecipesController < ApplicationController
  before_action :recipes
  def index; end

  def show
    @recipe = @recipes.find { |r| r.id == params[:id] }
  end

  private

  def recipes
    @recipes ||= Recipes.call
  end
end
