require 'app'

describe 'spellchecker' do

  it 'should be able to return a string that needs no correction' do
    expect(spellchecker("Hello world")).to eq "Hello world"
  end
end
