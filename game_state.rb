class GameState
  # Constant variables to hold target money and max reputation for gameplay
  TARGET_MONEY = 50
  MAX_REPUTAION = 10

  @@current_money = 0
  @@current_reputation = MAX_REPUTAION

  def initialize
  end

  def self.current_money
    @@current_money
  end

  def self.current_reputation
    @@current_reputation
  end
end