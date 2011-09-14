class Numeric
  def closest_fibonacci
    return nil unless self >= 1
    x,y = 1,1
    while y <= self
      x,y = y,x+y
    end
    return x
  end
end
