class Triangle
  attr_accessor :a_side, :b_side, :c_side

  def initialize(a_side, b_side, c_side)
    @a_side = a_side
    @b_side = b_side
    @c_side = c_side
    @triangle_sides = [@a_side, @b_side, @c_side]
  end

  def valid?
   sorted = @triangle_sides.sort
   sorted.max < sorted.sum
 end


end
