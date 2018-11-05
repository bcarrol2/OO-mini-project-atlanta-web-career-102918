class RecipeCard
attr_reader :user, :recipe
attr_accessor :rating

@@recipe_cards = []

  def initialize(user, recipe, rating)
    @user = user
    @recipe = recipe
    @date = Time.new
    @rating = rating
    @@recipe_cards << self
  end

  def self.all
    @@recipe_cards
  end

  def date
    @date
  end

  def rating
    @rating
  end

end
