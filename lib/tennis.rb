class TennisScorer # rubocop:disable Style/FrozenStringLiteralComment

  # create a constructor to hold the score
  def initialize
    @score = 'Love'
  end

  def won_point
    case @score
    when 'Love' then @score = 'Fifteen'
    when 'Fifteen' then @score = 'Thirty'
    when 'Thirty' then @score = 'Forty'
    end
   
  end
  # returns score

  def score
    "#{@score}-Love"
  end
end
