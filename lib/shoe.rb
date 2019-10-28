class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def intitialize(brand)
    @brand = brand
    unless BRANDS.include?(@brand)
    BRAND << @brand
  end
  
  def cobble
    self.condition = "new"
  
  
  
  
  
end