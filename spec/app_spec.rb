require 'app'

describe 'spellchecker' do

  it 'should be able to return a string that needs no correction' do
    expect(spellchecker("Ball")).to eq "Ball"
  end

  it 'should be able to return a highlighted error with a single word' do
    expect(spellchecker('Balf')).to eq '~Balf~'
  end

  it 'should be able to spell check multiple words at once' do
    expect(spellchecker("Ref Balf")).to eq "~Ref~ ~Balf~"
  end

  it 'should be able to understand words regardless of capitalisation' do
    expect(spellchecker("Ball ball")).to eq "Ball ball"
  end
end
