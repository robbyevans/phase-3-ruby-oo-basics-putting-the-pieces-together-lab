# Make your shoe class here!


class Shoe
  attr_accessor :brand,:brand,:color,:size,:material,:condition
  def initialize(brand)
    @brand=brand
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end
end

 boots=Shoe.new("addidas")

#  pp boots.name
#  pp boots.size=12
#  pp boots.color="green"
#  pp boots.material="leather"
#  pp boots.condition="new"
#  pp boots.brand="Nike"