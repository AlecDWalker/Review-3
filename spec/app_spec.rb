require 'app'

describe 'spellchecker' do

  it 'should be able to return a string that needs no correction' do
    expect(spellchecker("Ball")).to eq "Ball"
  end

  it 'should be able to return a highlighted error with a single word' do
    expect(spellchecker('Balf')).to eq '~Balf~'
  end
end
