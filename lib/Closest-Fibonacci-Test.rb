class Numeric
  def closest_fibonacci
    x,y = 1,1
    while y <= self
      x,y = y,x+y
    end
    return x
  end
end
