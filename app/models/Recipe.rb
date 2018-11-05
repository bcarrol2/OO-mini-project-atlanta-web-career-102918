
class Recipe
attr_accessor :name
  @@recipes = []

def initialize(name)
  @name = name
  @@recipes << self
end

def self.all
  @@recipes
end

def self.most_popular
end

def users
  RecipeCard.all.each do |recipe|
  #return all users with this recipe
  end
end

def ingredients
  @ingredients
end

def allergens
  
end

def add_ingredients
end

end
