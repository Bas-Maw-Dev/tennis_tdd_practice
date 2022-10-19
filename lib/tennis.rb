class TennisScorer # rubocop:disable Style/FrozenStringLiteralComment

  # create a constructor to hold the score
  def initialize
    @score = 'Love'
  end

  def won_point
    @score = 'Fifteen'
  end

  def score #returns score
    "#{@score}-Love"
  end
end
