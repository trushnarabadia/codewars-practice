require_relative '../lib/mean_of_an_array'

describe 'mean of an array' do 
  it 'returns 2 when given [2, 10]' do 
    array = [2, 10]
    expect(mean(array)).to eq 6
  end

  it 'return 2 when given [1, 2, 3]' do 
    array = [1, 2, 3]
    expect(mean(array)).to eq 2
  end
end