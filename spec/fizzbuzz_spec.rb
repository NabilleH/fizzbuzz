require 'fizzbuzz'
describe 'fizzbuzz' do
    
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  
  it 'returns "11" when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
  
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'  
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  
  it 'returns "Error - invalid input" when passed a non integer' do
    expect(fizzbuzz("x")).to eq 'Error - invalid input'
  end
  
end