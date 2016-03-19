class Computer

  attr_reader :name, :weapon

  def initialize
    @name = "Computer"
    @weapon = nil
  end

  def weapon
    @weapon = Game::WEAPONS.sample
  end
end
