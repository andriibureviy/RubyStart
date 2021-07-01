class Vector
  attr_accessor :coords

  def initialize(coords = [])
    @coords = coords
  end

  def module
    (@coords.inject(){|res, elem| res+elem**2})**0.5
  end

end

v = Vector.new([1,2])