# river.rb
class River 
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end
  
  attr_accessor :length, :countries, :discharge
  
  # def length
  #   @length
  # end
  
  # def countries
  #   @countries
  # end
  
  # def discharge
  #   @discharge
  # end
  
  def flood
    @discharge = @discharge * 1.3
  end
  
  def dry_up
    @discharge = @discharge * 0.5
  end
end

nile = River.new("The Nile", 4258, "Tanzania, Burundi, Rwanda, the Democratic Republic of the Congo, Kenya, Uganda, South Sudan, Ethiopia, Sudan", 99940)
mississippi = River.new("The Mississippi", )
amazon = River.new("The Amazon", 7381000)
seine = River.new("The Seine")
yangtze = River.new("The Yangtze", 1605000)
euphrates = River.new("The Euphrates")

amazon.flood
yangtze.flood

euphrates.dry_up