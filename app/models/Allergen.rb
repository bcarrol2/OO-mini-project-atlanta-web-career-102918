class Allergen
attr_accessor :name, :user, :ingredient
@@allergies = []

  def initialize(name, user, ingredient)
    @name = name
    @user = user
    @ingredient = ingredient
    @@allergies << self
  end
    
  def self.all
    @@allergies
  end


end
