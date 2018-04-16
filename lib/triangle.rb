class Triangle
  attr_accessor :Aside, :Bside, :Cside

  def initialize(Aside, Bside, Cside)
    @Aside = Aside
    @Bside = Bside
    @Cside = Cside
    @triangle_sides = [@Aside, @Bside, @Cside]
  end
end
