class Plane
  attr_reader :airborne
  def initialize
    @airborne = true
  end

  def landed
    @airborne = false
  end

  def taken_off
    @airborne = true
  end
end
