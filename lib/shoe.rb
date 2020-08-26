class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
<<<<<<< HEAD
  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
=======
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def cobble
    puts "Your shoe is as good as new!"
>>>>>>> 3c89e06d65a8d1353d759d84c41496652ad0693d
  end
end
