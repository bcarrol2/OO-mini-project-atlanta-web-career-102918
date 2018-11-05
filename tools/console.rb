require_relative '../config/environment.rb'

# Users:
blair = User.new("blair")
kaeland = User.new("kaeland")


# Ingredients:
rice = Ingredient.new("mexican rice")
peanuts = Ingredient.new("peanuts")

# Recipes:
chicken = Recipe.new("you burnt the chicken")
salad = Recipe.new("salad")

#RecipeCard
tacos = RecipeCard.new(blair, chicken, 7)
bacon = RecipeCard.new(blair, salad, 10)

#allgeries
peanut_allergen = Allergen.new("peanut", kaeland, peanuts)

# Tests:
# blair.declare_allergen("peanut allergy", peanuts)
puts blair.recipes
puts kaeland.allergens

binding.pry
