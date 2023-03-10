require './lib/fizzbuzz.rb'
describe 'fizzbuzz' do 
  it 'returns "fizzbuzz" when a multiple of 3 or 5' do 
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizz' do 
  it 'returns "fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'buzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizz multiple 3' do 
  it 'returns "fizz" when passed a multiple of 3' do 
    expect(fizzbuzz(12)).to eq 'fizz'
  end
end

describe 'buzz multiple 5' do 
  it 'returns "buzz" when passed a multiple of 5' do 
    expect(fizzbuzz(25)).to eq 'buzz'
  end
end