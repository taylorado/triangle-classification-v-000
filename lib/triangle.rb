class Triangle
  attr_accessor :Aside, :Bside, :Cside

  def initialize(a_side, b_side, c_side)
    @Aside = a_side
    @Bside = b_side
    @Cside = c_side
    @triangle_sides = [@Aside, @Bside, @Cside]
  end
end
