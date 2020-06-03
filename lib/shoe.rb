def Shoe
  def initialize(brand)
    @brand = brand
  end
  
  def color=(color)
    @color = color
  end
  def color
    @color
  end
  def size=(size)
    @size = size
  end
  def size
    @size
  end
  def material=(material)
    @material = material
  end
  def condition=(condition)
    @condition = condition
  end
  def condition
    @condition
  end
  
  def cobble
    puts "The shoe has been repaired."
    @condition = "new"
  end
end
  
shoe = Shoe.new("Jordans")
shoe.cobble