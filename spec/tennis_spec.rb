require './lib/tennis'



describe 'Tennis Scorer' do
  let(:tennis_scorer) { TennisScorer.new}

  def expect_score_to_eq(expected_score)
    expect(tennis_scorer.score).to eq(expected_score)
  end
  
  it 'can score a new game where no player has score yet' do
    expect_score_to_eq('Love-Love')
  end

  it 'can score a game where player one has scored once' do
    tennis_scorer.won_point
    expect_score_to_eq('Fifteen-Love')
  end
  
  it 'can score a game where player one has scored twice' do
    2.times { tennis_scorer.won_point }
    expect_score_to_eq('Thirty-Love')
  end
end
