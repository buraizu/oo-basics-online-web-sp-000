class Shoe
  attr_accessor :condition, :size, :material, :color, :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts
  end
end
