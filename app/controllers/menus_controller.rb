class MenusController < ApplicationController
  def index
    @recipes = Recipe.all
    @appetizers = Recipe.where(category: "appetizers")
    @entrees = Recipe.where(category: "entrees")
    @salads = Recipe.where(category: "salads")
    @desserts = Recipe.where(category: "desserts")
  end
end