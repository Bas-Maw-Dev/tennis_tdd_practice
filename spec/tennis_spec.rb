require './lib/tennis'

describe 'Tennis Scorer' do
  it 'can score a new game where no player has score yet' do
    tennis_score = TennisScorer.new

    score = tennis_score.score
    expect(score).to eq('Love-Love')
  end
end
