require 'rspec'
require 'scrabble_score'

describe '#scrabble_score' do

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("a")).to eq 1
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("d")).to eq 2
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("m")).to eq 3
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("w")).to eq 4
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("k")).to eq 5
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("x")).to eq 8
  end

  it 'returns a scrabble score for a letter' do
    expect(scrabble_score("q")).to eq 10
  end

end
