require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq '2'
  end
end 