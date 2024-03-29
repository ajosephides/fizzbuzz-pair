require 'fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq '2'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 200' do
    expect(fizzbuzz(200)).to eq 'buzz'
  end

  it 'returns "fizz" when input is 938691' do
    expect(fizzbuzz(938691)).to eq 'fizz'
  end

  it 'returns "buzz" when input is 245105' do
    expect(fizzbuzz(245105)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when input is 135615' do
    expect(fizzbuzz(135615)).to eq 'fizzbuzz'
  end

  it 'output of fizzbuzz is a String' do
    expect(fizzbuzz(rand()).class).to eq String
  end

end 