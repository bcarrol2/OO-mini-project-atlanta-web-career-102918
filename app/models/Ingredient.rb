class Ingredient

  attr_accessor :name
    @@ingredients = []

    def initialize(name)
      @name = name
      @@ingredients << self
    end

    def self.all
      @@ingredients
    end

    def self.most_common_allergen
      
    end
end
