class Recipeingredient
attr_reader :ingredient, :recipe
@@recipeingredients = []

  def initialize(ingredient, recipe)
      @ingredient = ingredient
      @recipe = recipe
      @@recipeingredients << self
  end

  def self.all
    @@recipeingredients
  end


end
