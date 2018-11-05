
class User
attr_accessor :name
  @@users = []

  def initialize(name)
    @name = name
    @@users << self
  end

  def self.all
    @@users
  end

  def declare_allergen(name, ingredient)
    Allergen.new(name, self, ingredient)
  end

  def recipes
    recipes = []
    RecipeCard.all.each do |recipe_card|
      if @name == recipe_card.user.name
          recipes << recipe_card.recipe
      end
    end
    recipes
  end

  def allergens
    all_allergies = []
    Allergen.all.each do |allergen|
      if @name == allergen.user.name
        all_allergies << allergen.ingredient
      end
    end
    all_allergies
  end

end
