class Haracter
  attr_accessor :helth, :dmg

  def initialize(helth)
    @helth = helth
    end


  def atack(target, dmg)
    target.helth -= dmg
  end

  def trink
    @helth += rand(1..3)
  end

end