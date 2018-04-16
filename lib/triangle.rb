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
   sorted[3] < sorted[1]+sorted[2]
 end

 def kind
    if valid?
      case @triangle_sides.uniq.size
      when 1 then :equilateral
      when 2 then :isosceles
      else        :scalene
      end
    else
      raise TriangleError
    end
  end

end


class TriangleError < StandardError
end
