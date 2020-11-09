class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    # This will check for dupes in the constant BRANDS and pass nothing, if condition is false will push new brand into constant BRANDS.
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end