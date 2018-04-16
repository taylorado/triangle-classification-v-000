class Triangle
  attr_accessor :a_side, :b_side, :c_side

  def initialize(a_side, b_side, c_side)
    @a_side = a_side
    @b_side = b_side
    @c_side = c_side
    @triangle_sides = [@Aside, @Bside, @Cside]
  end

  def valid?
   sorted_sides = @triangle_sides.sort
   valid_lengths = @triangle_sides.all? { |side| side >= 0 }
   valid_lengths && (sorted_sides[0] + sorted_sides[1] > sorted_sides[2])
 end


end
